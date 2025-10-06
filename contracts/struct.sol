// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract Struct {

    struct player {
        uint ID; 
        address addr;
        string Name;
    }

    // Player[] players;
    mapping(address => player) ListOfPlayers;

    function foo() external {
        // player memory player1 = player(1, msg.sender, _name);
        // player memory player2 = player(2, msg.sender, _name);

        // player1.Name;
        // player1.Name = "MyName";
        // delete player2;

        // players.push(player({ID: 1, address: msg.sender, Name: "MyName"}));
        // ListOfPlayers[msg.sender] = player1({});
    }
}