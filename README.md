# Harmony One Onboarding Assignment

Deploy Greeter to Harmony One Testnet:

```shell
yarn deploy harmonyTestnet
```
### Result
```
$ npx hardhat run scripts/deploy.ts --network harmonyTestnet
Generating typings for: 2 artifacts in dir: typechain for target: ethers-v5
Successfully generated 5 typings!
Compiled 2 Solidity files successfully
Greeter deployed to: 0xc275De5912f076B3310AaE05B148eA877918d11f
```

## Assignment 1
Program a super simple “Hello World” smart contract: write a storeNumber function to store an unsigned integer and then a retrieveNumber function to retrieve it. Clearly comment your code. Once completed, deploy the smart contract on remix. Push the .sol file to Github or Gist and include a screenshot of the Remix UI once deployed in your final submission pdf.

```shell
yarn deploy harmonyTestnet
```

### Result
```
Generating typings for: 1 artifacts in dir: typechain for target: ethers-v5
Successfully generated 5 typings!
Compiled 1 Solidity file successfully
Greeter deployed to: 0xcBdcB15F89719621f3FF5E9584031b95516F4935
```
![Screenshot Remix assignment1](https://github.com/iam-dev/harmonyone-onboarding-contracts/blob/main/assignment1-using-remix.png)


## Assignment 2 and 3
```shell
yarn deploy harmonyTestnet
```

### Result
Ballot deployed to: 0x29e391370dA2D5eb0F04e2c3fC99730a179309F6


vote transaction: https://explorer.pops.one/tx/0x8f166c51fc7e69abc5789dd60ad519f6e525099c119e302a9f063dd3c10533fa

![Screenshot Remix assignment1](https://github.com/iam-dev/harmonyone-onboarding-contracts/blob/main/assignment2-3-using-remix.png.png)
