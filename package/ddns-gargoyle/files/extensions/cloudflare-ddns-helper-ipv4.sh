#!/bin/sh
#
# A simple passthrough for IPv4 to the common cloudflare-ddns-helper.sh
#

sh /usr/lib/ddns-gargoyle/cloudflare-ddns-helper.sh "$@" "0"

exit $?
