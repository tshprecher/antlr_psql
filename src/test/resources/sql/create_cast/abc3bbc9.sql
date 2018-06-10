-- file:privileges.sql ln:529 expect:true
CREATE CAST (priv_testdomain1 AS priv_testdomain3a) WITH FUNCTION castfunc(int)
