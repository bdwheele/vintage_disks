#!/bin/bash
# start up dosbox with the disks set up so IMD utilities can
# be run easily.

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

dosbox -noprimaryconf -nolocalconf -conf $SCRIPT_DIR/dosbox.ini

