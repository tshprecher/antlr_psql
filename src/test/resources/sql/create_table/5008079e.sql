-- file:privileges.sql ln:570 expect:true
CREATE TABLE test11b AS (SELECT 1::testdomain1 AS a)
