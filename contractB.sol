pragma solidity ^0.8.0;

contract contractB {
        int rroll;
        int mmark;

        constructor(int _roll, int _mark){
                rroll = _roll;
                mmark = _mark;
        }
        
        function getroll() external view returns(int){
        return rroll;
        }
        
        function getmark() external view returns(int){
        return mmark;
        }
        
        function add(int _roll, int _mark) public{
        rroll = _roll;
        mmark = _mark;       
        }
}