-- file:plpgsql.sql ln:1429 expect:true
CREATE FUNCTION recursion_test(int,int) RETURNS text AS '
DECLARE rslt text
