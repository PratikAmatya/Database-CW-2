SQL> SELECT
  2  M.Module_ID, M.Module_Name, M.Class_Name
  3  FROM Module M
  4  Where M.Class_Name = 'Patan room';

MODUL MODULE_NAME                                        CLASS_NAME                                                                                                                                     
----- -------------------------------------------------- ---------------                                                                                                                                
M2    Programming                                        Patan room                                                                                                                                     
M4    Emerging Programming Platforms and Technologies    Patan room                                                                                                                                     
M7    Networks and Operating Systems                     Patan room                                                                                                                                     
M10   Understanding Business Information                 Patan room                                                                                                                                     
M14   Services Marketing                                 Patan room                                                                                                                                     
M19   Drawing and Character Design                       Patan room                                                                                                                                     
M20   Project                                            Patan room                                                                                                                                     
M21   Moving Image and VFX                               Patan room                                                                                                                                     

8 rows selected.

SQL> Spool off
