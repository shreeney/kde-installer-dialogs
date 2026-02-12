#!/bin/sh

TARGET_FILE="/etc/ttys"
OLD_LINE="ttyv1.*/usr/libexec/getty Pc.*"
NEW_LINE='ttyv1 "/usr/libexec/getty Ly" xterm on secure'

sed -i '' -e "s|$OLD_LINE|$NEW_LINE|" "$TARGET_FILE"

