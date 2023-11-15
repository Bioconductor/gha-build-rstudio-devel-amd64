#!/bin/bash

grep '":' packages.json | awk '{print $1}' |  sed 's/"//g' | sed 's/://g' > /tmp/leftpkgs

cat << "EOF" > /tmp/keeplist.sh
PKG="$1"
sed -n "/^    \"$PKG\"/,/^    \"/p" biocdeps.json | grep '^        "' | awk -F'"' '{print $2}' >> /tmp/allkeep
EOF

cat /tmp/leftpkgs | xargs -i bash /tmp/keeplist.sh {}

cat /tmp/allkeep | sort | uniq | sed 's/$/.tar.gz/' > /tmp/tarskeep

rclone delete -vvv js2:/gha-build/$(cat containername)/$(cat arch)/$(cat runstarttime)/libraries/ --exclude-from=/tmp/tarskeep
