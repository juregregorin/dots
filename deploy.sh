#!/bin/sh
DOTS_PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cp -rT $DOTS_PATH/data $HOME
