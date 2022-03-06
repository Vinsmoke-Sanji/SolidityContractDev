// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Product {
    //输入一个数，返回他的幂

    uint256 number;

    function products(uint256 num) public {
        number = num;
    }

    function retrieve() public view returns (uint256){
        return number * number;
    }
}
