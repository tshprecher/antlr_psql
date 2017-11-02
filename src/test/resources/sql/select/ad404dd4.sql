-- file: rangefuncs.sql
-- line: 246
SELECT * FROM (VALUES (1),(2),(3)) v(r) LEFT JOIN foo_sql(11,13) WITH ORDINALITY AS f(i,s,o) ON (r+i)<100
