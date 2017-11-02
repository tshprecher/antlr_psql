-- file: rangefuncs.sql
-- line: 294
SELECT * FROM (VALUES (1),(2),(3)) v(r), ROWS FROM( foo_sql(10+r,13), foo_mat(11,11) )
