pragma solidity ^0.8.0;
import "https://github.com/PRINCEPOPOSOS/sol/blob/main/contractB.sol";

contract contractA {
    mapping (int => int) public map; 
    address addressb;
    
    function setAddress(address _addressb)external{
		addressb=_addressb;
    }

    function setmap() public{
		contractB b=contractB(addressb);
		int mark = b.getroll();
        int roll = b.getmark();
        map[roll]=mark;
    }
    
}