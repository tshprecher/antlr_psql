-- file: rangefuncs.sql
-- line: 268
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_sql(11,10+r)
