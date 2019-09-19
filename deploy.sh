#!/bin/sh
PATH=$( ct "$(dirname "${BASH_SOURCE[0]}") ; pwd -P )

cp -rT $PATH/data $HOME
