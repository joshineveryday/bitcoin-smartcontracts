pragma solidity ^0.4.21;

contract store {
    string public Message;

    function set (string NewMessage) public {
        Message = NewMessage;
    }
}