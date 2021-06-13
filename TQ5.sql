SQL> SELECT
  2  COUNT(DISTINCT P.Person_ID) "Total No. of student", MAX(C.Course_Name) "Course Name", MAX(S.Total_Marks) "Highest Marks Obtained"
  3  FROM Student S
  4  JOIN Person P
  5  ON S.Person_ID = P.Person_ID
  6  JOIN Course C
  7  ON C.Course_ID = P.Course_ID
  8  Group BY P.Course_ID
  9  ORDER BY COUNT(P.Person_ID);

Total No. of student Course Name          Highest Marks Obtained                                                                                                                                        
-------------------- -------------------- ----------------------                                                                                                                                        
                   3 BBA                                     360                                                                                                                                        
                  10 BIT                                     380                                                                                                                                        

SQL> Spool off
