// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Veiwable{
    int public constant Wei= 1 wei;
    int public constant Ethor= 1 ether;
    int public constant GWEI= 1 gwei;
    int public user1;
    int public user2;
    int public user3;
    constructor(int a,int b,int c){
        user1=a*1e18 wei;
        user2=b*1e18 wei;
        user3=c*1e18 wei;
    }
    function get_Wei() view public returns(int first)
    {
        return user1/Wei;
    }
    function get_GWei() view public returns(int second)
    {
        return user2/1 gwei;
    }
    function get_Ethor() public returns(int Third)
    {
        user3=user3/ 1 ether;
        return user3;
    }
    function show_Ethor() public view returns(int Third){
        return user3;
    }
}
