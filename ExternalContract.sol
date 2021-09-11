pragma sodility ^0.4.0;

contract ExternalContract {
  function externalCall() external returns (unit) {
    return 123;
  }
  
  function publicCall() public returns (unit) {
    return 123;
  }
}
