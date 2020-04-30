pragma solidity ^0.4.4;
//元组
contract TupleDemo {
    //在元组中不能直接向某一个数组中添加值

    //元组函数返回的两种写法
    function func1(uint a,uint b) public returns (uint,uint) {
      // var (x,y,z);   创建一个元组
      return(a,b);
    }

    function func2(uint a,uint b) public returns (uint aa,uint bb){
      aa=a;
      bb=b;
    }


}
