pragma solidity ^0.4.4;
contract Animal {

  uint _age;
  uint private _height;
  uint internal _weight;
  uint public _money;

  function age() constant public returns (uint) {
    return _age;
  }

  function height() constant private returns (uint){
    return _height;
  }

  function weight() constant internal returns (uint) {
    return _weight;
  }


}

//继承Animal合约
contract Dog is Animal {

  //可以访问Animal的public属性，public，internal类型的方法。

}
