pragma solidity >=0.4.17 <0.7.0;
contract land{
    string public owneroftehland;
    function land(string newOwner)public{
        owneroftehland=newOwner;
        
    }
    function setdetails(string newOwner)public{
        owneroftehland=newOwner;
    }
    function getdetail() public view returns(string){
        return(owneroftehland);
    }
}
