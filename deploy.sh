#!/bin/sh
PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cp -rT $PATH/data $HOME
