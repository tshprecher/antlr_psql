-- file: rowsecurity.sql
-- line: 674
INSERT INTO b1 (SELECT x, md5(x::text) FROM generate_series(-10,10) x)
