SQL> SELECT
  2  P.Person_ID, P.First_Name || ' ' || P.Last_Name "Full Name",
  3  A.Address_ID, A.House_Number, A.Street, A.City,
  4  A.Province, A.Country, A.Fax_Number,
  5  A.Landline_Number, A.Address_Type
  6  FROM Person P
  7  JOIN Person_Address PA
  8  ON P.Person_ID = PA.Person_ID
  9  JOIN Address A
 10  ON PA.Address_ID = A.Address_ID
 11  WHERE P.Person_Type='Instructor' AND P.First_Name LIKE '%a';

PERSO Full Name                       ADDRE HOUSE_NUMBER STREET               CITY            PROVINCE        COUNTRY         FAX_NUMBER      LANDLINE_NUMBER    ADDRESS_TYPE                           
----- ------------------------------- ----- ------------ -------------------- --------------- --------------- --------------- --------------- ------------------ ------------------------------         
P8    Siddhartha Koirala              AD10          3459 Myagdi chowk         Kathmandu       4               Nepal           712392778                          Mailing Address                        
P9    Saurya Silwal                   AD11          9239 Jorpati              Kathmandu       4               Nepal           717892749       4182942            Mailing Address                        
P10   Simba Mali                      AD12          4954 Myagdi chowk         Kathmandu       4               Nepal                           4183823            Mailing Address                        
P11   Sanjita Thapaliya               AD13          4589 Baniyatar chowk      Kathmandu       4               Nepal           712392749                          Mailing Address                        
P12   Siva Choudhary                  AD14          4562 Baniyatar chowk      Kathmandu       4               Nepal           712392749       4183842            Mailing Address                        
P13   Soorya Gartaula                 AD15          3459 Swayambu             Kathmandu       4               Nepal                           41323842           Mailing Address                        
P17   Sitka Candice                   AD19          3469 Myagdi chowk         Kathmandu       4               Nepal           712358778       4134823            Mailing Address                        

7 rows selected.

SQL> Spool off
