pragma solidity ^0.5.16;

contract SosChallenge {
  uint public count = 0;
  
  struct Profile{
    uint id;
    string content;
    bool updated;
  }
  
  mapping(uint => Profile) public profiles;
  
  function createProfile(string memory _content) public {
  
  }
}
