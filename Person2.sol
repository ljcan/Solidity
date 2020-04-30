pragma solidity ^0.4.4;

contract Person {

  string _name;

  function Person(string name) {
    _name=name;
    f();
  }

  function f() {
    modify(_name);
  }

  function modify(string storage name) internal {
    bytes(name)[0]="L";
  }

}
