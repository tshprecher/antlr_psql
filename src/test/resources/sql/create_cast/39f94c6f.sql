-- file:privileges.sql ln:549 expect:true
CREATE CAST (testdomain1 AS testdomain3b) WITH FUNCTION castfunc(int)
