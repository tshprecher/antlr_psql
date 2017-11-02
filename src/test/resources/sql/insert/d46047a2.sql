-- file: rowsecurity.sql
-- line: 996
INSERT INTO y2 (SELECT x, md5(x::text) FROM generate_series(0,20) x)
