SQL> SELECT
  2  M.Module_ID, M.Module_Name, M.Class_Name, M.Module_Level
  3  FROM Module M
  4  JOIN Module_Specification MS
  5  ON M.Module_ID = MS.Module_ID
  6  JOIN Specification S
  7  ON MS.Specification_ID = S.Specification_ID
  8  WHERE LOWER(S.Specification_Name) = 'multimedia';

MODUL MODULE_NAME                                        CLASS_NAME      MODULE_LEV                                                                                                                     
----- -------------------------------------------------- --------------- ----------                                                                                                                     
M1    Digital Design and Image Making                    Lumbini room    Second                                                                                                                         
M2    Programming                                        Patan room      First                                                                                                                          
M3    3D Modelling                                       Everest room    Third                                                                                                                          
M4    Emerging Programming Platforms and Technologies    Patan room      Second                                                                                                                         
M19   Drawing and Character Design                       Patan room      First                                                                                                                          
M20   Project                                            Patan room      Third                                                                                                                          
M21   Moving Image and VFX                               Patan room      Second                                                                                                                         

7 rows selected.

SQL> Spool off
