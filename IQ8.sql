SQL> SELECT
  2  S.SPECIFICATION_ID, S.Specification_Name,
  3  C.Course_ID, C.Course_Name
  4  FROM Specification S
  5  JOIN Course C
  6  ON S.Course_ID = C.Course_ID
  7  WHERE UPPER(C.Course_Name) = 'BIT';

SPECI SPECIFICATION_NAME   COURS COURSE_NAME                                                                                                                                                            
----- -------------------- ----- --------------------                                                                                                                                                   
S1    Computing            C1    BIT                                                                                                                                                                    
S2    Multimedia           C1    BIT                                                                                                                                                                    
S3    Networking           C1    BIT                                                                                                                                                                    

SQL> Spool off
