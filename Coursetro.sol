pragma solidity ^0.4.0;

contract Coursetro {

   string fName;
   uint age;

   event Instructor(
   string fName,
   uint age
   )

   function setInstructor(string _fName, uint _age) public {
       fName = _fName;
       age = _age;
       Instructor(_fName, _age);
   }

   function getInstructor() public constant returns (string, uint) {
       return (fName, age);
   }

}
