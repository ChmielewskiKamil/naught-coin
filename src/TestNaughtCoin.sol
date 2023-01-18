// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// comment out this line and Echidna works
import "./NaughtCoin.sol";

contract TestNaughtCoin {
    uint256 counter;

    function increment() public {
        counter++;
    }

    function simple_test() public {
        assert(counter != 2);
    }
}
