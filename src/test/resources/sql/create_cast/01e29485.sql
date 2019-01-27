-- file:privileges.sql ln:512 expect:true
CREATE CAST (testdomain1 AS testdomain3a) WITH FUNCTION castfunc(int)
