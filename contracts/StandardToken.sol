contract StandardToken {
  
  address public owner;
  mapping (address => uint) balances;

  function StandardToken() {
    owner = msg.sender;
    balances[owner] = 1000;
  }

  function getBalance(address _user) constant returns (uint _balance) {
    return balances[_user];
  }
}