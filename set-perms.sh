#!/bin/bash

# Change ownership of the OpenVPN server configuration files
chown -R openvpn:network /etc/openvpn/server/

# If you have additional files outside of the /etc/openvpn/server directory, include them here
# For example:
chown openvpn:network /etc/openvpn/server.conf
chown openvpn:network /etc/openvpn/ca.crt
chown openvpn:network /etc/openvpn/server/ca.key
chown openvpn:network /etc/openvpn/server/dh.pem
chown openvpn:network /etc/openvpn/server/server.crt
chown openvpn:network /etc/openvpn/server/server.key

echo "Ownership of OpenVPN configuration files has been updated."

