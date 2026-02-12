#!/bin/sh
cat << 'EOF' >> /etc/gettytab
Ly:\
	:lo=/usr/local/bin/ly_wrapper:\
	:al=root:
EOF

sed -i '' -e 's|ttyv1.*getty Pc.*|ttyv1 "/usr/libexec/getty Ly" xterm on secure|' /etc/ttys
