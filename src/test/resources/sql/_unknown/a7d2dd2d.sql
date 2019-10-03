-- file:with.sql ln:770 expect:true
WITH t1 AS ( DELETE FROM bug6051 RETURNING * )
INSERT INTO bug6051 SELECT * FROM t1
