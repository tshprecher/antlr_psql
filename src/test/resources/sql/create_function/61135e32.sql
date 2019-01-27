-- file:privileges.sql ln:452 expect:true
CREATE FUNCTION testfunc4(boolean) RETURNS text
  AS 'select col1 from atest2 where col2 = $1
