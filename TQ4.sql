SQL> SELECT P.Person_ID, P.First_Name || ' ' || P.Last_Name "Full Name", I.Salary,  S.Specification_Name FROM Person P
  2  JOIN Instructor I
  3  ON P.Person_ID = I.Person_ID
  4  JOIN Specification S
  5  ON S.Specification_ID = P.Specification_ID
  6  WHERE P.Person_ID IN
  7  (SELECT DISTINCT a.Person_ID FROM Instructor a JOIN Person Pa ON a.Person_ID = Pa.Person_ID,
  8   Instructor b JOIN Person Pb ON Pb.Person_ID = b.Person_ID WHERE a.salary = b.salary AND  Pa.Specification_ID=Pb.Specification_ID AND (a.Person_ID <> b.Person_ID)) ;

PERSO Full Name                           SALARY SPECIFICATION_NAME                                                                                                                                     
----- ------------------------------- ---------- --------------------                                                                                                                                   
P17   Sitka Candice                        58000 Multimedia                                                                                                                                             
P16   Birat Shah                           58000 Multimedia                                                                                                                                             
P15   Aavash Aryal                         58000 Multimedia                                                                                                                                             

SQL> 
SQL> Spool off
