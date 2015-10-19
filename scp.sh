#!/bin/bash
set -e
trap "exit" INT

echo "scp -rp ${1} augur@45.33.59.27:/home/augur/.ethereum-augur"
scp -rp $1 augur@45.33.59.27:/home/augur/.ethereum-augur

echo "scp -rp ${1} augur@45.79.204.139:/home/augur/.ethereum-augur"
scp -rp $1 augur@45.79.204.139:/home/augur/.ethereum-augur

echo "scp -rp ${1} deploy@crypto.cab:/home/deploy/.ethereum-augur"
scp -rp $1 deploy@crypto.cab:/home/deploy/.ethereum-augur

# eth4.augur.net (singapore)
echo "scp -rp ${1} augur@139.162.5.153:/home/augur/.ethereum-augur"
scp -rp $1 augur@139.162.5.153:/home/augur/.ethereum-augur

# eth5.augur.net (tokyo)
echo "scp -rp ${1} augur@106.184.4.123:/home/augur/.ethereum-augur"
scp -rp $1 augur@106.184.4.123:/home/augur/.ethereum-augur
