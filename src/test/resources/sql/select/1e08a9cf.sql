-- file: rangefuncs.sql
-- line: 304
SELECT * FROM (VALUES (1),(2),(3)) v(r), unnest(array[r*10,r*20,r*30]) f(i)
