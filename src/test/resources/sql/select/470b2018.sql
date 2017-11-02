-- file: rangefuncs.sql
-- line: 301
SELECT * FROM (VALUES (1),(2),(3)) v(r), generate_series(10+r,20-r) f(i)
