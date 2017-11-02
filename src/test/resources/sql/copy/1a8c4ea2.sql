-- file: rowsecurity.sql
-- line: 1229
COPY (SELECT * FROM copy_t ORDER BY a ASC) TO STDOUT WITH DELIMITER ','
