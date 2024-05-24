// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract Assessment{
    uint public eth;
    address payable public owner;

    event deposit_funds(uint _eth);
    event withdraw_funds(uint _eth);

    constructor(uint _eth){
        eth = _eth;
        owner = payable(msg.sender);
    }
    function balcheck()public view returns(uint){
        return eth;
    }
    function deposit(uint _eth) public {
        require(msg.sender==owner,"Only onwer can deposit the Eth.");
        eth +=_eth;
        emit deposit_funds(_eth);
    }
    function withdrawal(uint _eth) public{
        require(msg.sender==owner,"Only owner can withdral Eth.");
        if (eth<_eth){
            revert ("Eth in account is less than the withdrawal amount");
        }
        eth -=_eth;
        emit withdraw_funds(_eth);
    }
}