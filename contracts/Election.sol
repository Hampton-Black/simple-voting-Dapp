// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract Election {
  // read/write candidate
  string public candidate;

  // constructor
  function Election() public {
    candidate = "Candidate 1"; 
  }
}
