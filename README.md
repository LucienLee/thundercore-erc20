# Thundercore ERC-20 Token Example

This example for "Deploy ERC-20 Token on ThunderCore". This is set up from [Thunder Box](https://github.com/thundercore/thunder-box)
The tutorial article is [here](https://developers.thundercore.com/docs/erc20-smart-contract).

![screenshot](https://raw.githubusercontent.com/LucienLee/thundercore-erc20/master/screenshot.png)

## Develop on Thunder Testnet and Mainnet

0. Get the thunder tokens  
  You can get Thunder tokens at: 
  
    - https://faucet-testnet.thundercore.com
    - https://faucet.thundercore.com
  
    for testnet and mainnet, respectively.  
    Remember to point Metamask's current network to thunder-mainnet (https://mainnet-rpc.thundercore.com) or thunder-testnet (https://testnet-rpc.thundercore.com/) after creating those two networks via Avatar -> Settings -> Networks .

1. Setup the control of accounts for deployment
  Either:
    - Write your 12-word mnemonic (seed phrase) to a file named .mnemonic
    - Export your account private keys, one per line, to a file named .private-keys

    ```bash
    # If you use private keys
    mv .private-keys.template .private-keys

    # in .private-keys file, put your private keys
    e59cb5e369b65eee650f90f3280cbe8039db81335943ac7a88df5f4df...
    d92a96fa691a7c31b2e2891de05cacc85d562b128afa6bb8f7108aac7...

    # If you prefer mnemonic
    mv .mnemonic.template .mnemonic

    # In .mnemonic file, put your mnemonic
    dog cat apple bird ...
    ```


## Run client UI

Get into client folder and install deps first.

```bash
cd client
yarn install
# or
npm install
```

Then, `yarn start` or `npm start` would run the web UI at `http://localhost:1234`

If you want to deploy that, `yarn build` would generate bundle file at `client/dist`.
