# Copyright (c) Microsoft Corporation.
# Licensed under the MIT license.
# Modified from UNITER
# (https://github.com/ChenRocks/UNITER)

DOWNLOAD=$1

if [ ! -d $DOWNLOAD/pretrained ] ; then
    mkdir -p $DOWNLOAD/pretrained
fi

BLOB='https://convaisharables.blob.core.windows.net/hero'

# This will overwrite models
wget $BLOB/pretrained/tevl-tv-ht100.pt -O $DOWNLOAD/pretrained/tevl-tv-ht100.pt
