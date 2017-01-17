contract StandardToken {
  
  address public owner;
  mapping (address => uint) balances;

  function StandardToken() {
    owner = msg.sender;
    balances[owner] = 1000;
  }
}