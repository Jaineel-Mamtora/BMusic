pragma solidity ^0.5.2;

contract BMusic {
    
    address addr;
    
    function check (address add)public view returns (bool) {
        if (add == addr) {
            return true;
        }
        
        else return false;
    }
    
    function CheckforTransaction (address a2) public view returns (bool) {
        if (a2 == addr && msg.sender.balance != 0 ) {
            return true;
        } else {
            return false;
        }
        
    }
    
    function setTransaction (address a3) public {
        addr = a3;
    }
    
}