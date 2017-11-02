-- file: rangefuncs.sql
-- line: 249
SELECT * FROM (VALUES (1),(2),(3)) v(r) LEFT JOIN foo_mat(11,13) ON (r+i)<100
