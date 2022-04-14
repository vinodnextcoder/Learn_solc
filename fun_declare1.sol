// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract MyContract1 {
  int256 private value = 10;
  function f(int256[] calldata a, int256 b) public returns (int256[] memory) {
  int256[] memory c;

  for(uint i = 0; i < a.length; i++) {
    c[i] = a[i] + b;
  }

  return c;
}

}
