-- file:rowsecurity.sql ln:1229 expect:true
COPY (SELECT * FROM copy_t ORDER BY a ASC) TO STDOUT WITH DELIMITER ','
