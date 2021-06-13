SQL> SELECT
  2  P.Person_ID,P.First_Name, P.Last_Name, P.Phone_Number,
  3  I.Role
  4  FROM Person P
  5  JOIN Instructor I
  6  ON P.Person_ID = I.Person_ID
  7  WHERE Role= 'Module Leader';

PERSO FIRST_NAME      LAST_NAME       PHONE_NUMBER    ROLE                                                                                                                                              
----- --------------- --------------- --------------- ------------------------------                                                                                                                    
P8    Siddhartha      Koirala         9855517927      Module Leader                                                                                                                                     
P11   Sanjita         Thapaliya       9855577520      Module Leader                                                                                                                                     
P12   Siva            Choudhary       9855558609      Module Leader                                                                                                                                     
P14   Kiran           Panday          9855524409      Module Leader                                                                                                                                     
P15   Aavash          Aryal           9855524499      Module Leader                                                                                                                                     
P16   Birat           Shah            9855521109      Module Leader                                                                                                                                     
P17   Sitka           Candice         9855524411      Module Leader                                                                                                                                     

7 rows selected.

SQL> Spool off
