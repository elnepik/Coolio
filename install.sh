#!/bin/bash
curl -S -s -o /usr/local/bin/coolio https://raw.githubusercontent.com/elnepik/Coolio/master/coolio
curl -Ss -o /usr/local/bin/createcool.sh https://raw.githubusercontent.com/elnepik/Coolio/master/createcool.sh
mkdir /usr/local/bin/mypkgs
chmod +x /usr/local/bin/createcool.sh
chmod +x /usr/local/bin/coolio

