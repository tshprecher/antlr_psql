-- file:psql.sql ln:94 expect:false
EXECUTE test \gdesc
EXPLAIN EXECUTE test \gdesc

SELECT 1 + \gdesc

SELECT \gdesc
CREATE TABLE bububu(a int) \gdesc

TABLE bububu
