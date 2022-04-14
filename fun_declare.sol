// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract MyContract {
  int256 private value = 10;
  function setValue(int256 x) external {
    value = x;
  }
}
