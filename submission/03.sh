# Created a SegWit address.
bitcoin-cli -regtest getnewaddress "change" "bech32"

# Add funds to the address.
bitcoin-cli -regtest generatetoaddress 101 "bcrt1qsvy5s0jhs03xlpw5rxerr9ed6jcn7ajwq2m5da"

# Return only the Address
segwit_address=$(bitcoin-cli -regtest getnewaddress "change" "bech32") && echo $segwit_address