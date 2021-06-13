SQL> SELECT P.Person_ID, P.First_Name || ' '|| P.Last_Name "Full Name",
  2  NVL(A.Landline_Number,'1234567890') "Contact details"
  3  FROM Person P
  4  JOIN Person_Address PA
  5  ON PA.Person_ID = P.Person_ID
  6  JOIN Address A
  7  ON PA.Address_ID = A.Address_ID;

PERSO Full Name                       Contact details                                                                                                                                                   
----- ------------------------------- ------------------                                                                                                                                                
P1    Badrinath Moktan                4416278                                                                                                                                                           
P1    Badrinath Moktan                1234567890                                                                                                                                                        
P2    Kishor Shilakar                 4183842                                                                                                                                                           
P3    Arpana Rawat                    4183842                                                                                                                                                           
P3    Arpana Rawat                    1234567890                                                                                                                                                        
P4    Jaya Dhungana                   4182942                                                                                                                                                           
P5    Naina Pun                       4193842                                                                                                                                                           
P6    Karuna Dhamala                  1234567890                                                                                                                                                        
P7    Raju Sinha                      41323842                                                                                                                                                          
P8    Siddhartha Koirala              1234567890                                                                                                                                                        
P9    Saurya Silwal                   4182942                                                                                                                                                           
P10   Simba Mali                      4183823                                                                                                                                                           
P11   Sanjita Thapaliya               1234567890                                                                                                                                                        
P12   Siva Choudhary                  4183842                                                                                                                                                           
P13   Soorya Gartaula                 41323842                                                                                                                                                          
P14   Kiran Panday                    1234567890                                                                                                                                                        
P15   Aavash Aryal                    4183823                                                                                                                                                           
P16   Birat Shah                      4183423                                                                                                                                                           
P17   Sitka Candice                   4134823                                                                                                                                                           
P18   Dandi Dahal                     4423278                                                                                                                                                           
P19   Pratik Amatya                   4415278                                                                                                                                                           
P20   Hari Shrestha                   4414278                                                                                                                                                           
P21   Nirajan Thapa                   4412278                                                                                                                                                           
P22   Pratima Adhikari                4411278                                                                                                                                                           
P23   Divya KC                        4499278                                                                                                                                                           

25 rows selected.

SQL> Spool off
