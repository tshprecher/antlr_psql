-- file:privileges.sql ln:461 expect:true
CREATE FUNCTION priv_testfunc4(boolean) RETURNS text
  AS 'select col1 from atest2 where col2 = $1
