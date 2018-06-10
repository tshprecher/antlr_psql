-- file:rowsecurity.sql ln:1404 expect:true
CREATE TABLE tbl1 (c) AS VALUES ('bar'::text)
