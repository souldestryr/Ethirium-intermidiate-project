# Project Title

LINKING SMART CONTRACTS FOR FRONTEND APPLICATIONS USING JAVA SCRIPT

## Description

This Solidity smart contract, named "Assessment," manages Ethereum (ETH) funds. It allows users to deposit ETH into the contract and withdraw ETH from it, with the restriction that only the owner of the contract can perform these actions. The contract keeps track of the ETH balance and emits events when funds are deposited or withdrawn. The owner is set upon deployment of the contract, and the contract initializes with an initial ETH balance specified by the constructor parameter _eth.
After that we have to link our smart contact to frontend application using the java script and have to link metamask wallet for transaction.

## Getting Started

### Installing

* You can Download the Program by using this github link:https://github.com/souldestryr/Ethirium-intermidiate-project/tree/main
* If you are using an offline compiler you can run the command "Git Clone https://github.com/souldestryr/Ethirium-intermidiate-project/tree/main"
* You can write your contact in the assessment contract in contracts folder for the least changes in the whole frontend code.

### Executing program

* To run the Program you firstly have to open visual studio code .
* Then run the Command "Git Clone https://github.com/souldestryr/Ethirium-intermidiate-project/tree/main" in the terminal (Terminal can be opened by using command ctrl + shift + `).
* Then make total of three terminals including the first terminal by using the plus sign in the top side of terminal window.
* Now make all the changes you want in your contract.
* Now in first terminal run the command "npm i".It will retrieve all the necessary libraries according to your project.
* Now in second terminal run command "npx hrdhat node".This will retrieve a bunch of test accounts.
* Now in third terminal run command "npx hardhat run --network localhost scripts/deploy.js".This will make a localhost server for your frontend.
* Now in first terminal run command "npm run dev".This will run your frontend application.
* Now link your your metamask account to your localhost network and then make trasfers as you want.

## Help
* Make sure you change your contract name to assessment so that you don't have to make changes to java script and you can easily run your project.

## Authors
Devansh Sharma
contact - souldestryr@gmail.com

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.
