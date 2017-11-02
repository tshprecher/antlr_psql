-- file: rowsecurity.sql
-- line: 539
INSERT INTO s1 (SELECT x, md5(x::text) FROM generate_series(-10,10) x)
