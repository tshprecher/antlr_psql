-- file:privileges.sql ln:535 expect:true
CREATE TABLE test11a AS (SELECT 1::testdomain1 AS a)
