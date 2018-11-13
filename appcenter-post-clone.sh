#!/usr/bin/env bash
# https://intercom.help/appcenter/build/react-native-builds-fail-with-the-engine-node-is-incompatible-with-this-module-expected-version-xxx-error-found-incompatible-module
set -ex
brew uninstall node -f
NODE_VERSION="10.5.0"
curl "https://nodejs.org/dist/v${NODE_VERSION}/node-v${NODE_VERSION}.pkg" > "$HOME/Downloads/node-installer.pkg"
sudo installer -store -pkg "$HOME/Downloads/node-installer.pkg" -target "/"


echo "Copy in correct .env file based on AppCenter RELEASE_ENV variable"
cp $APPCENTER_SOURCE_DIRECTORY/env/$RELEASE_ENV.txt $APPCENTER_SOURCE_DIRECTORY/.env

brew install awscli
