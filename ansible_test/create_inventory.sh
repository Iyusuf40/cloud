#!/bin/bash
echo '[all]' > inventory
./get_ips.sh >> inventory
