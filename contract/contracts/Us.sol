// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Us {
  address public owner = msg.sender;
  string public ownerName = "oli";

  function setOwnerName(string memory newOwnerName) public {
      require(msg.sender == owner);
      ownerName = newOwnerName;
  }

}