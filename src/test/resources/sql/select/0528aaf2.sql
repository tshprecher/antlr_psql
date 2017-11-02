-- file: rangefuncs.sql
-- line: 281
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_mat(11,10+r)
