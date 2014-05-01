set -x

node -v
npm -v
mkdir -p npm_cache
rm -rf node_modules
npm install --cache=./npm_cache
