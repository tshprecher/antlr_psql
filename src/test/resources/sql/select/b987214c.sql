-- file: rangefuncs.sql
-- line: 292
SELECT * FROM (VALUES (1),(2),(3)) v(r), ROWS FROM( foo_sql(11,11), foo_mat(10+r,13) )
