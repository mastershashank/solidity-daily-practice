// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Complaint {
    
    
    mapping(uint256 =>complaint) complaintlist;
    mapping(uint256 =>incharge) inchargelist;
    
    
    struct complaint{
     string complainant_name;
     uint256 age;
     string gender;
     string height;
     uint256 weight;
     string complainant_address;
     uint256 phone_no;
     string email_id;
     uint256 date;
    
     }
     complaint public p;

     struct incharge{
     string complainant_name;
     uint256 complaint_id;
     string incharge_name;
     string complaint_status;
     uint256 incharge_phn_no;
     }
     incharge public a;

     address owner;
     
      constructor()  public {
          owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //Address of Caller
      }
      
      
      // modifier to give access only to Police station
      modifier isOwner() {

         require(msg.sender == owner, "Access is not allowed");

         _;

     }

     function store_complainant_details(uint256 complaint_id,string memory _complainant_name,uint256 _age,string memory _gender,string memory _complainant_address,uint256 _phone_no,string memory _email_id,uint256 _date)public isOwner {
     
        
         p.complainant_name=_complainant_name;
         p.age=_age;
         p.gender=_gender;
         p.complainant_address=_complainant_address;
         p.phone_no=_phone_no;
         p.email_id=_email_id;
         p.date=_date;
         
        complaintlist[complaint_id] = p;
         }

    function store_incharge_details(uint256 complaint_id,string memory _incharge_name,string memory _complaint_status, uint256 _incharge_phn_no)public isOwner {
         
         a.complaint_id = complaint_id;
        a.incharge_name=_incharge_name;
         a.complaint_status=_complaint_status;
         a.incharge_phn_no=_incharge_phn_no;
         
         inchargelist[complaint_id] = a;
     }

     function retreive_complaint_details(uint256 complaint_id) public view returns (string memory,uint256,string memory,string memory,uint256,string memory,uint256){
         complaint memory p1 = complaintlist[complaint_id];
         
     return (p1.complainant_name,p1.age,p1.gender,p1.complainant_address,p1.phone_no,p1.email_id,p1.date);
    
     }
     
     
     /**
     * @dev Retreive incharge details
     * @param complaint_id complaint id
     * */
     function retreive_incharge_details(uint256 complaint_id) public view returns (string memory,string memory,uint256){
         
          incharge memory a1 = inchargelist[complaint_id];
          
      return (a1.complainant_name,a1.complaint_status,a1.incharge_phn_no);
     
     }
     
     


         

}
