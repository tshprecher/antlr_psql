-- file: rangefuncs.sql
-- line: 244
SELECT * FROM (VALUES (1),(2),(3)) v(r) LEFT JOIN foo_sql(11,13) ON (r+i)<100
