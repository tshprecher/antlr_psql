-- file:rowsecurity.sql ln:1469 expect:true
CREATE TABLE t (c) AS VALUES ('bar'::text)
