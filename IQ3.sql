SQL> SELECT
  2  P.Person_ID, P.First_Name || ' ' || P.Last_Name "Full Name", I.Salary
  3  FROM Person P
  4  JOIN Instructor I
  5  ON P.Person_ID = I.Person_ID
  6  WHERE(LOWER(P.First_Name) LIKE '%s%' OR LOWER(P.Last_Name) LIKE '%s%')
  7  AND I.Salary > 50000;

PERSO Full Name                           SALARY                                                                                                                                                        
----- ------------------------------- ----------                                                                                                                                                        
P8    Siddhartha Koirala                   55000                                                                                                                                                        
P9    Saurya Silwal                        60000                                                                                                                                                        
P11   Sanjita Thapaliya                    52000                                                                                                                                                        
P12   Siva Choudhary                       57000                                                                                                                                                        
P13   Soorya Gartaula                      54000                                                                                                                                                        
P15   Aavash Aryal                         58000                                                                                                                                                        
P16   Birat Shah                           58000                                                                                                                                                        
P17   Sitka Candice                        58000                                                                                                                                                        

8 rows selected.

SQL> Spool off
