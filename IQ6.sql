SQL> SELECT
  2  P.Person_ID, P.First_Name, P.Last_Name,
  3  S.Specification_Name
  4  FROM Person P
  5  JOIN Specification S
  6  ON P.Specification_ID = S.Specification_ID
  7  WHERE LOWER(P.Person_Type) = 'student' AND LOWER(S.Specification_Name) = 'networking';

PERSO FIRST_NAME      LAST_NAME       SPECIFICATION_NAME                                                                                                                                                
----- --------------- --------------- --------------------                                                                                                                                              
P5    Naina           Pun             Networking                                                                                                                                                        
P18   Dandi           Dahal           Networking                                                                                                                                                        
P19   Pratik          Amatya          Networking                                                                                                                                                        
P20   Hari            Shrestha        Networking                                                                                                                                                        
P21   Nirajan         Thapa           Networking                                                                                                                                                        
P22   Pratima         Adhikari        Networking                                                                                                                                                        
P23   Divya           KC              Networking                                                                                                                                                        

7 rows selected.

SQL> 
SQL> Spool off
