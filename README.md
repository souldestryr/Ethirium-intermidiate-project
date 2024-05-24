# PROJECT DETAILS
This Solidity smart contract is called "Assessment" and it allows for the management of ETH (Ethereum cryptocurrency) funds. Here's a brief explanation of its key features:

# State Variables:
uint public eth: This variable stores the amount of ETH held by the contract.
address payable public owner: This variable stores the Ethereum address of the contract owner, who has special privileges.

# Events:
event deposit_funds(uint _eth): This event is emitted when funds are deposited into the contract.
event withdraw_funds(uint _eth): This event is emitted when funds are withdrawn from the contract.

# Constructor:
constructor(uint _eth): This function initializes the contract with an initial ETH balance specified by _eth and sets the owner to the address that deployed the contract.

# Functions:
balcheck(): This function allows anyone to view the current ETH balance of the contract.
deposit(uint _eth): This function allows the owner to deposit additional ETH into the contract. It increases the contract's ETH balance and emits a deposit_funds event.
withdrawal(uint _eth): This function allows the owner to withdraw ETH from the contract. It checks if the contract has sufficient ETH, subtracts the specified amount from the contract's balance, and emits a withdraw_funds event.

# Modifiers:
The require statements in the deposit and withdrawal functions ensure that only the owner can perform these actions.
Overall, this contract provides basic functionality for depositing and withdrawing ETH, with restrictions to ensure that only the owner can access certain functionalities.




# Starter Hardhat Project

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/
