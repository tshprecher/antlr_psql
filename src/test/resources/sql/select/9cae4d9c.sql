-- file: rangefuncs.sql
-- line: 274
SELECT * FROM (VALUES (11,12),(13,15),(16,20)) v(r1,r2), foo_sql(r1,r2) WITH ORDINALITY AS f(i,s,o)
