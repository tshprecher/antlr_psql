-- file: rowsecurity.sql
-- line: 542
INSERT INTO s2 (SELECT x, md5(x::text) FROM generate_series(-6,6) x)
