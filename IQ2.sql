SQL> SELECT
  2  PM.Module_ID, MAX(M.Module_Name) "Module Name", COUNT(DISTINCT PM.Person_ID) "No of Instructors"
  3  FROM Person_Module PM
  4  JOIN Instructor I
  5  ON PM.Person_ID = I.Person_ID
  6  JOIN Module M
  7  ON PM.Module_ID = M.Module_ID
  8  GROUP BY PM.Module_ID
  9  HAVING COUNT(PM.Person_ID)>1 ;

MODUL Module Name                                        No of Instructors                                                                                                                              
----- -------------------------------------------------- -----------------                                                                                                                              
M10   Understanding Business Information                                 3                                                                                                                              
M13   International Finance and Trade                                    4                                                                                                                              
M11   Business Research and Decision-Making                              4                                                                                                                              
M7    Networks and Operating Systems                                     3                                                                                                                              
M2    Programming                                                        3                                                                                                                              
M12   Business Without Borders                                           4                                                                                                                              
M14   Services Marketing                                                 2                                                                                                                              
M8    Ethical Hacking                                                    2                                                                                                                              
M9    Communications Engineering                                         2                                                                                                                              
M6    Information Systems                                                3                                                                                                                              
M5    Databases                                                          4                                                                                                                              

11 rows selected.

SQL> Spool off
