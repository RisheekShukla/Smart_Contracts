Lottery Smart Contract 🎲
This repository contains a simple lottery smart contract written in Solidity. 
The contract allows participants to enter the lottery by sending 2 ether, and the 
admin can randomly select a winner to receive the total balance of the contract.

Features ✨
Admin Managed: Only the admin can get the balance and select a winner.
Random Winner Selection: Uses a random number generation technique to select a winner.
Automatic Payout: The winner receives the entire contract balance automatically.

How It Works ⚙️
Deployment: The contract is deployed by the admin.
Participation: Participants join the lottery by sending exactly 2 ether to the contract.
Random Selection: Once there are at least 3 participants, the admin can randomly select a winner.
Payout: The winner receives the entire balance of the contract.
Getting Started 🚀
To get started with this contract, you'll need to have a Solidity development environment set up. You can use tools like Remix or Truffle.

Prerequisites
Node.js
npm
Solidity
Installation

Usage 🛠️
Deploy the contract and interact with it using your preferred method (Remix, Truffle, Hardhat, etc.). Ensure that the participants send exactly 2 ether to the contract address.

License 📄
This project is licensed under the MIT License - see the LICENSE file for details.

Acknowledgments 🙏
Inspired by various Solidity lottery tutorials and examples.
Special thanks to the Ethereum community for providing extensive documentation and support.
