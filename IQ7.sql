SQL> SELECT
  2  P.Person_ID, P.First_Name || ' ' || P.Last_Name "Full Name", A.Fax_Number, M.Module_Name
  3  FROM Person P
  4  JOIN Person_Address PA
  5  ON P.Person_ID = PA.Person_ID
  6  JOIN Address A
  7  ON PA.Address_ID = A.Address_ID
  8  JOIN Person_Module PM
  9  ON PM.Person_ID = P.Person_ID
 10  JOIN Module M
 11  ON PM.Module_ID = M.Module_ID
 12  WHERE M.Module_Name = 'Databases' AND LOWER(P.Person_Type)='instructor';

PERSO Full Name                       FAX_NUMBER      MODULE_NAME                                                                                                                                       
----- ------------------------------- --------------- --------------------------------------------------                                                                                                
P10   Simba Mali                                      Databases                                                                                                                                         
P15   Aavash Aryal                    712392778       Databases                                                                                                                                         
P16   Birat Shah                      712993778       Databases                                                                                                                                         
P17   Sitka Candice                   712358778       Databases                                                                                                                                         

SQL> Spool off
