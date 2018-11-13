
#!/usr/bin/env bash
echo "post clone was executer"
set -ex
brew uninstall node@6
NODE_VERSION="10.5.0"
curl "https://nodejs.org/dist/v${NODE_VERSION}/node-v${NODE_VERSION}.pkg" > "$HOME/Downloads/node-installer.pkg"
sudo installer -store -pkg "$HOME/Downloads/node-installer.pkg" -target "/"

echo "post clone was executer"