SQL> SELECT
  2  P.Person_ID, P.First_Name || ' ' || P.Last_Name "Full Name",
  3  C.Course_Name,C.Course_Fee, DECODE(S.Specification_Name, 'Computing',(C.Course_Fee - (C.Course_Fee*.1)),C.Course_Fee) "REVISED_COURSE_FEE"
  4  FROM Person P
  5  JOIN Course C
  6  ON C.Course_ID = P.Course_ID
  7  JOIN Specification S
  8  ON P.Specification_ID = S.Specification_ID
  9  WHERE LOWER(P.Person_Type)='student';

PERSO Full Name                       COURSE_NAME          COURSE_FEE REVISED_COURSE_FEE                                                                                                                
----- ------------------------------- -------------------- ---------- ------------------                                                                                                                
P1    Badrinath Moktan                BIT                     1096500             986850                                                                                                                
P2    Kishor Shilakar                 BIT                     1096500            1096500                                                                                                                
P3    Arpana Rawat                    BBA                     1033500            1033500                                                                                                                
P4    Jaya Dhungana                   BBA                     1033500            1033500                                                                                                                
P5    Naina Pun                       BIT                     1096500            1096500                                                                                                                
P6    Karuna Dhamala                  BBA                     1033500            1033500                                                                                                                
P7    Raju Sinha                      BIT                     1096500            1096500                                                                                                                
P18   Dandi Dahal                     BIT                     1096500            1096500                                                                                                                
P19   Pratik Amatya                   BIT                     1096500            1096500                                                                                                                
P20   Hari Shrestha                   BIT                     1096500            1096500                                                                                                                
P21   Nirajan Thapa                   BIT                     1096500            1096500                                                                                                                
P22   Pratima Adhikari                BIT                     1096500            1096500                                                                                                                
P23   Divya KC                        BIT                     1096500            1096500                                                                                                                

13 rows selected.

SQL> Spool off
