pragma solidity ^0.5.16;

contract SosChallenge {
  uint public count = 0;
  
  struct Profile{
    unit id;
    string content;
    bool updated;
  }
  
  mapping(unit => Profile) public profiles;
  
  function createProfile(string memore _content) public {
  
  }
}
