#!/usr/bin/env bash

# keep space at beginning to prevent command from being stored in bash history
# HISTCONTROL=ignoreboth
#  AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY aws s3 sync $APPCENTER_OUTPUT_DIRECTORY s3://$BUCKET_NAME/$APP_PLATFORM/$APPCENTER_BUILD_ID/