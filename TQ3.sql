SQL> SELECT P.Person_ID, P.First_Name, P.Last_Name , ROUND((SYSDATE-S.Enrolled_Date)/7) "Enrolled Weeks"
  2  FROM Person P
  3  JOIN Student S
  4  ON S.Person_ID = P.Person_ID
  5  WHERE LOWER(P.Person_Type)='student';

PERSO FIRST_NAME      LAST_NAME       Enrolled Weeks                                                                                                                                                    
----- --------------- --------------- --------------                                                                                                                                                    
P1    Badrinath       Moktan                       8                                                                                                                                                    
P2    Kishor          Shilakar                     8                                                                                                                                                    
P3    Arpana          Rawat                       60                                                                                                                                                    
P4    Jaya            Dhungana                    60                                                                                                                                                    
P5    Naina           Pun                         60                                                                                                                                                    
P6    Karuna          Dhamala                    113                                                                                                                                                    
P7    Raju            Sinha                      113                                                                                                                                                    
P18   Dandi           Dahal                      113                                                                                                                                                    
P19   Pratik          Amatya                     113                                                                                                                                                    
P20   Hari            Shrestha                   113                                                                                                                                                    
P21   Nirajan         Thapa                      113                                                                                                                                                    
P22   Pratima         Adhikari                   113                                                                                                                                                    
P23   Divya           KC                         113                                                                                                                                                    

13 rows selected.

SQL> Spool off
