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

# A. Conceptual Knowledge

Before programming, it is important to know these main concepts. You should be able to explain these concepts to a (smart) five-year-old.

Reference [this video](https://www.youtube.com/watch?v=M576WGiDBdQ&t=3884s) for more information. 

1. What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 

A smart contract is an agreement between two people that written on Blockchain, a system that can't be change after the contract is published. For example if you agree with your friend to buy your friend toy. You agree on price and delivery date etc. All those properties of an agreement can be written on a smart contract. The advantages of a smart contract between a written agreement are:
- You don't need third party to have an agreement
- The smart contract is immutable (can't be change, alter after an agreement)
- The smart contract is stored Decentralized, no one own your smart contract and is public to anyone



2. What is gas? Why is gas optimization such a big focus when building smart contracts?

Gas is the cost to perform a transaction with a smart contract. Like if you want to drive a car you need a gas to be able to go somewhere. It is important to keep the gas cost very low, so it's important to focus on gas optimization. As driving a car, if you optimize your way of driving you are able to come further destination.

3. What is a hash? Why do people use hashing to hide information?

Hash is a mathematical function to hide information such us your password or your birth of date.
In some cases you don't want to give information about you, for example if you buy a toy, you dont want the cashier to have your house address or your birth of date.

4. How would you prove to a colorblind person that two different colored objects are actually of different colors? You could check out Avi Wigderson talk about a similar problem [here](https://www.youtube.com/watch?v=5ovdoxnfFVc&t=4s). 

- ![#f03c15](https://via.placeholder.com/15/f03c15/000000?text=+) `With Zero Knowledge Proof`


Provide the answers to these questions in your submission.

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
