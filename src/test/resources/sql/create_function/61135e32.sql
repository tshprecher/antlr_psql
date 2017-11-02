-- file: privileges.sql
-- line: 437
CREATE FUNCTION testfunc4(boolean) RETURNS text
  AS 'select col1 from atest2 where col2 = $1
