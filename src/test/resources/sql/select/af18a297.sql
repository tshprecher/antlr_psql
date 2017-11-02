-- file: psql.sql
-- line: 107
SELECT 1 AS x, 'Hello', 2 AS y, true AS "dirty\name"
\gdesc
\g

SELECT 3 AS x, 'Hello', 4 AS y, true AS "dirty\name" \gdesc \g


create temporary table gexec_test(a int, b text, c date, d float)
