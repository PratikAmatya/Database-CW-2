SQL> SELECT
  2  P.Person_ID, P.First_Name || ' '|| P.Last_Name "Full Name", P.Phone_Number,
  3  I.Role, C.Course_Name
  4  FROM Person P
  5  JOIN Instructor I
  6  ON P.Person_ID = I.Person_ID
  7  JOIN Course C
  8  ON P.Course_ID = C.Course_ID
  9  WHERE Role= 'Course Leader';

PERSO Full Name                       PHONE_NUMBER    ROLE                           COURSE_NAME                                                                                                        
----- ------------------------------- --------------- ------------------------------ --------------------                                                                                               
P9    Saurya Silwal                   9855548829      Course Leader                  BIT                                                                                                                
P13   Soorya Gartaula                 9855573753      Course Leader                  BBA                                                                                                                

SQL> Spool off
