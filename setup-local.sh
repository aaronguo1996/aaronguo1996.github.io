#!/usr/bin/env bash
# Native Ruby setup + local preview for the al-folio site.
# Run from the repo root:  ./setup-local.sh
set -e

echo "==> Checking Ruby..."
if ! command -v ruby >/dev/null 2>&1; then
  echo "Ruby not found. Install a modern Ruby first, e.g.:"
  echo "    brew install ruby   (then follow brew's PATH instructions)"
  exit 1
fi
ruby -v

# al-folio needs Ruby >= 3.0. macOS system Ruby (2.6) is too old.
RUBY_MAJOR=$(ruby -e 'print RUBY_VERSION.split(".")[0]')
RUBY_MINOR=$(ruby -e 'print RUBY_VERSION.split(".")[1]')
if [ "$RUBY_MAJOR" -lt 3 ]; then
  echo ""
  echo "WARNING: Ruby $RUBY_MAJOR.$RUBY_MINOR is too old for al-folio (needs 3.x)."
  echo "Install a newer Ruby with Homebrew and re-run this script:"
  echo "    brew install ruby"
  echo '    echo '\''export PATH="/opt/homebrew/opt/ruby/bin:$PATH"'\'' >> ~/.zshrc'
  echo "    source ~/.zshrc"
  exit 1
fi

echo "==> Some gems need system libraries. If bundle fails on imagemagick, run:"
echo "    brew install imagemagick"
echo ""

echo "==> Installing bundler (into your user gem dir)..."
gem install bundler --user-install

echo "==> Installing project gems (this can take a few minutes the first time)..."
bundle config set --local path 'vendor/bundle'
bundle install

echo ""
echo "==> Done. Starting the local server..."
echo "    Open http://localhost:4000 in your browser."
echo "    Press Ctrl+C to stop."
bundle exec jekyll serve --livereload
