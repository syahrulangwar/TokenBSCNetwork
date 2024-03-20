
// SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.24;

contract simpleERC20{
    string public name = "JavaCoin";
    string public symbol = "JC";
    uint public decimals = 18;
    uint256 _totalSupply = 10000 * 10 ** decimals;

    event Transfer(address from , address to);
    event Approval(address from , address to, uint256 amount);

    mapping (address => uint256) balance;
    mapping (address => mapping(address => uint256)) allowences;

    constructor(){
        balance[msg.sender] = _totalSupply;
    }

    function totalSupply() public view returns(uint256){
        return _totalSupply;
    }

    function balanceOf(address _adr) public view returns(uint256){
        return balance[_adr];
    }

    function transfer(address _to, uint256 _amount) public {
        require(_amount <= balance[msg.sender], "Saldo kurang, bang");
        balance[msg.sender] -= _amount;
        balance[_to] += _amount;
        emit Transfer(msg.sender, _to);
    }

}