pragma solidity ^0.5.16;

contract SosChallenge {
  uint public count = 0;
  
  struct Profile{
    uint id;
    string content;
    bool updated;
  }
  
  mapping(uint => Profile) public profiles;
  
  constructor() public {
    createProfile("Create a Profile!");
  }
  
  function createProfile(string memory _content) public {
    count++;
    Profile[count] = Profile(count, _content, false);  
  }
}
