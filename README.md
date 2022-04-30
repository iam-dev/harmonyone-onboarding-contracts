# Harmony One Onboarding Assignment

Deploy Greeter to Harmony One Testnet:

```shell
yarn deploy harmonyTestnet
```
## Result
```
$ npx hardhat run scripts/deploy.ts --network harmonyTestnet
Generating typings for: 2 artifacts in dir: typechain for target: ethers-v5
Successfully generated 5 typings!
Compiled 2 Solidity files successfully
Greeter deployed to: 0xc275De5912f076B3310AaE05B148eA877918d11f
```

## Assignment 1
Program a super simple “Hello World” smart contract: write a storeNumber function to store an unsigned integer and then a retrieveNumber function to retrieve it. Clearly comment your code. Once completed, deploy the smart contract on remix. Push the .sol file to Github or Gist and include a screenshot of the Remix UI once deployed in your final submission pdf.