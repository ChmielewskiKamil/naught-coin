// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {NaughtCoin} from "./NaughtCoin.sol";

contract EchidnaNaughtCoin {
    NaughtCoin token;
    address echidna_caller = msg.sender;

    constructor() {
        token = new NaughtCoin(echidna_caller);
    }

    function echidna_always_true() public returns (bool) {
        return (true);
    }
}
