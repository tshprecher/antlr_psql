-- file: rangefuncs.sql
-- line: 264
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_sql(10+r,13)
