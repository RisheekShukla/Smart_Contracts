# Lottery Smart Contract 🎲

This repository contains a simple lottery smart contract written in Solidity. The contract allows participants to enter the lottery by sending 2 ether, and the admin can randomly select a winner to receive the total balance of the contract.

## Features ✨

- **Admin Managed**: Only the admin can get the balance and select a winner.
- **Random Winner Selection**: Uses a random number generation technique to select a winner.
- **Automatic Payout**: The winner receives the entire contract balance automatically.

## How It Works ⚙️

1. **Deployment**: The contract is deployed by the admin.
2. **Participation**: Participants join the lottery by sending exactly 2 ether to the contract.
3. **Random Selection**: Once there are at least 3 participants, the admin can randomly select a winner.
4. **Payout**: The winner receives the entire balance of the contract.

## Getting Started 🚀

To get started with this contract, you'll need to have a Solidity development environment set up. You can use tools like [Remix](https://remix.ethereum.org/) or [Truffle](https://www.trufflesuite.com/).

### Prerequisites

- Node.js
- npm
- Solidity

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/lottery-smart-contract.git
    ```
2. Navigate to the project directory:
    ```bash
    cd lottery-smart-contract
    ```
3. Install the dependencies:
    ```bash
    npm install
    ```

## Usage 🛠️

Deploy the contract and interact with it using your preferred method (Remix, Truffle, Hardhat, etc.). Ensure that the participants send exactly 2 ether to the contract address.

## License 📄

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments 🙏

- Inspired by various Solidity lottery tutorials and examples.
- Special thanks to the Ethereum community for providing extensive documentation and support.
