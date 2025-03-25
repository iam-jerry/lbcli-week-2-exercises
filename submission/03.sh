# Created a SegWit address.
bitcoin-cli -regtest getnewaddress "change" "bech32"

# Add funds to the address.
bitcoin-cli -regtest generatetoaddress 101 "bcrt1qzgk7yr063wy8ctram5mwcxx52te3qvqff39jh6"

# Return only the Address
segwit_address=$(bitcoin-cli -regtest getnewaddress "change" "bech32") && echo $segwit_address