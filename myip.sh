#!/bin/bash
echo "Local IP:   $(hostname -I | awk '{print $1}')"
echo "Public IP:  $(curl -s ifconfig.me)"
