-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);

-- DELETE FROM auths 
-- WHERE UNIQUE_ID = 'B1';
-- DELETE FROM auths 
-- WHERE UNIQUE_ID = 'B2';
-- DELETE FROM auths 
-- WHERE UNIQUE_ID = 'B3';

SET foreign_key_checks =0;   
INSERT INTO auths (UNIQUE_ID_AUTH, UNIQUE_ID)
VALUES ('GUEST', 'B1'); 
INSERT INTO auths (UNIQUE_ID_AUTH, UNIQUE_ID)
VALUES ('ADMIN', 'B2');  
INSERT INTO auths (UNIQUE_ID_AUTH, UNIQUE_ID)
VALUES ('MANAGER', 'B3');
SET foreign_key_checks =1; 


SELECT *
FROM auths;