pragma solidity ^0.4.0;
contract Guess {
 
    string guesserName;
    string team;
    
    function setBetting(string _guesserName, string _team) public {
        guesserName = _guesserName;
        team = _team;
    }
    
    function getBetting() public constant returns (string, string) {
        return (guesserName, team);
    }
}