// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract lottery
{
    address  public admin; // the one who manages
    address payable[] public clients; // people
    
    constructor()
    {
        admin = msg.sender;
    }

    // Fallback function to receive payments from participants
    receive() external payable 
    {
        require(msg.value==2 ether); // Accept only payments of 2 ether
        clients.push(payable(msg.sender)); 
    }

    function getBalance() public view returns(uint)
    {
        require(msg.sender==admin); // Only the admin can get the balance
        return address(this).balance;
    }

    // Function to generate a random number
    function random() public view returns(uint)
    {
        return uint(keccak256(abi.encodePacked(block.difficulty,block.timestamp,clients.length)));
    }
    function whoswinner() public
    {
        // Only the admin can call this function and there must be at least 3 participants
        require(msg.sender==admin && clients.length>=3);
        uint temp = random();   // Generate a random number
        uint index = temp%clients.length;   // Get the index of the winner
        address payable winner = clients[index];
        winner.transfer(getBalance());  // Transfer the contract balance to the winner
        clients = new address payable[](0);
    }
}