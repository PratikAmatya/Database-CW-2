SQL> SELECT
  2  P.Person_ID , P.First_Name || ' ' || P.Last_Name "Full Name",
  3  P.Phone_Number, A.Address_ID, A.House_Number, A.Street, A.City,
  4  A.Province, A.Country, A.Fax_Number,
  5  A.Landline_Number, A.Address_Type
  6  FROM Student S
  7  JOIN Person P
  8  ON P.Person_ID = S.Person_ID
  9  JOIN Person_Address PA
 10  ON P.Person_ID = PA.Person_ID
 11  JOIN Address A
 12  ON PA.Address_ID = A.Address_ID;

PERSO Full Name                       PHONE_NUMBER    ADDRE HOUSE_NUMBER STREET               CITY            PROVINCE        COUNTRY         FAX_NUMBER      LANDLINE_NUMBER                           
----- ------------------------------- --------------- ----- ------------ -------------------- --------------- --------------- --------------- --------------- ------------------                        
ADDRESS_TYPE                                                                                                                                                                                            
------------------------------                                                                                                                                                                          
P1    Badrinath Moktan                9855541708      AD1           1204 Birat chowk          Biratnagar      1               Nepal           712348749       4416278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P1    Badrinath Moktan                9855541708      AD2           3405 Panchytar            Nawalparasi     2               Nepal                                                                     
Temporary Address                                                                                                                                                                                       
                                                                                                                                                                                                        
P2    Kishor Shilakar                 9855539888      AD3           3453 New Road             Kathmandu       4               Nepal                           4183842                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P3    Arpana Rawat                    9855568466      AD4           5677 Baniyatar chowk      Kathmandu       4               Nepal           712392749       4183842                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P3    Arpana Rawat                    9855568466      AD5           4356 Tangal               Kathmandu       4               Nepal           796392749                                                 
Temporary Address                                                                                                                                                                                       
                                                                                                                                                                                                        
P4    Jaya Dhungana                   9855540557      AD6           5665 Jorpati              Kathmandu       4               Nepal                           4182942                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P5    Naina Pun                       9855536427      AD7           5674 Bhaktapur chowk      Bhaktapur       2               Nepal           729392749       4193842                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P6    Karuna Dhamala                  9855554739      AD8           6784 Prithivi chowk       Pokhara         6               Nepal                                                                     
Temporary Address                                                                                                                                                                                       
                                                                                                                                                                                                        
P7    Raju Sinha                      9855578467      AD9           4345 Swayambu             Kathmandu       4               Nepal                           41323842                                  
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P18   Dandi Dahal                     9818536427      AD20          1204 Birat chowk          Biratnagar      1               Nepal           722348749       4423278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P19   Pratik Amatya                   9870536427      AD21          1344 Birat chowk          Biratnagar      1               Nepal           732348749       4415278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P20   Hari Shrestha                   9845536427      AD22          1344 Birat chowk          Biratnagar      1               Nepal           742348749       4414278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P21   Nirajan Thapa                   9846536427      AD23          1894 Birat chowk          Biratnagar      1               Nepal           752348749       4412278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P22   Pratima Adhikari                9895536427      AD24          1124 Birat chowk          Biratnagar      1               Nepal           762348749       4411278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        
P23   Divya KC                        9855999427      AD25          1994 Birat chowk          Biratnagar      1               Nepal           772348749       4499278                                   
Mailing Address                                                                                                                                                                                         
                                                                                                                                                                                                        

15 rows selected.

SQL> Spool off
