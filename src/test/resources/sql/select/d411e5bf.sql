-- file: rangefuncs.sql
-- line: 277
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_mat(10+r,13)
