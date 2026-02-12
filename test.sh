#!/bin/sh
sed -i '' -e 's|ttyv1.*getty Pc.*|ttyv1 "/usr/libexec/getty Ly" xterm on secure|' /etc/ttys

