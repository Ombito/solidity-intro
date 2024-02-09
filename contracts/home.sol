// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract MyFirstContract {
    string public hey;
    uint256 public no;

    function addInfo(string memory _hey, uint _no) public{
        hey=_hey;
        no=_no;
    }
}


