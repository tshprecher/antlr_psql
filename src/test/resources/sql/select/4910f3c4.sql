-- file: rangefuncs.sql
-- line: 266
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_sql(10+r,13) WITH ORDINALITY AS f(i,s,o)
