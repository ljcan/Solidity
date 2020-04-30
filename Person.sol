pragma solidity ^0.4.4;
/**
pragma：版本声明
solidity：开发语言
0.4.4：当前合约的版本
^：指向上兼容
*/
contract Person{
    uint _height;
    uint _age;
    address _owner;    //代表合约的拥有者

    //构造函数，函数名和合约名一样
    function Person(){
      _height = 185;
      _age = 22;
      _owner = msg.sender;
    }

    //set和get方法
    function setHeight(uint height){
      _height=height;
    }

    function height() constant returns (uint) {
      return _height;
    }

    function kill() {
      if(_owner==msg.sender){
        //析构函数
        selfdestruct(_owner);
      }
    }
}
