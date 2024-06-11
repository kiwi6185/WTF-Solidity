// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract helloWeb3{
    // string public _string = "hello web3!";

    // // 整数运算
    // uint256 public _number = 1;
    // uint256 public _number1 = _number + 1; // +，-，*，/
    // uint256 public _number2 = 2**2; // 指数
    // uint256 public _number3 = 7 % 2; // 取余数
    // bool public _numberbool = _number2 > _number3; // 比大小

    // // 地址
    // address public _address = 0x1111111111111111111111111111111111111111;
    // address payable public _address1 = payable(_address);   // payable address 可以转账、查余额
    // // 地址类型的成员
    // uint256 public balance = _address1.balance;  // balance of address
    // bool public compare = _address == _address1;

    // // 固定长度的字节数组
    // bytes32 public _byte32 = "MiniSolidity";
    // bytes1 public _byte = _byte32[0];

    // 用 enum 将 uint 0，1，2 表示 Buy，Hold，Sell
    enum ActionSet { Buy, Hold, Sell }
    // 创建 enum 变量 action
    ActionSet action = ActionSet.Buy;

    // enum 可以和 uint 显式的转换
    function enumToUint() external view returns(uint){
        return uint(action);
    }
}