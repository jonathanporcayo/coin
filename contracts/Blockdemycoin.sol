//pragma
pragma solidity >=0.4.22 <0.9.0;
//import

//contact
 
contract BlockdemyCoin {
//variables
mapping(address => uint) balances;

//constructor
constructor()  public {
    //balance iniial
    balances[msg.sender]=1000;
}

 
//metodos

function send(address,receiver,uint amount) public{
   require(condition); balances[msg.sender] > amount)
        balances[msg.sender]-=amount;
        balances[msg.sender]+=amount;
 

}

function getalance() public  view return uint {
    return balances[msg.sender];
}

}


