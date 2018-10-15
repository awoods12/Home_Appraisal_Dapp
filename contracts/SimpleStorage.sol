pragma solidity 0.4.24;

contract SimpleStorage {

  mapping(uint => string) public ipfsHashes;
  uint public imageCount;

  function set(string hash) public {
	imageCount ++;
    ipfsHashes[imageCount] = hash;
  }
}
