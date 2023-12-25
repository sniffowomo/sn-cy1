#!/usr/bin/env fish 
# Setting keys 
set w1 0x504d2c2B7130bb86CdA28781415a01502F5765C9
set w1k 0xdc573165c7cb5fd9054d91347060beb0367471c2337bb88545590deac6e318b0
set w2 0x5EFD6a4Eb0DE5D12ef52CD1923c518E769126511
set w2k 0x2d04af2af09fa8b8f3f6e193b7d8e6be03e6ec256ece3a655cdfca556992fc1c

# Setting rpcs 
set GOE https://eth-goerli.g.alchemy.com/v2/wfowE284fYsqh-laeF5qmjOTQ3YTwuX_  
set MUM https://polygon-mumbai.g.alchemy.com/v2/DlxcFxU5u-OioYGMvKhwWsAzAknhvQYd
set SEP https://sepolia.infura.io/v3/4d9f7fa54ce44d1aa3319dca50aa3dd7
set BSC https://sparkling-boldest-brook.bsc-testnet.discover.quiknode.pro/9c0a1ccf523e238a5e6d574a36ea192f5fcfb747

echo "Send PantyJuices from w1 to w2"

cast send --chain sepolia --rpc-url $SEP --private-key $w1k $w2 --value 20
