-- file:privileges.sql ln:956 expect:true
CREATE FUNCTION testns.foo() RETURNS int AS 'select 1' LANGUAGE sql
