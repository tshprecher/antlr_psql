-- file: rowsecurity.sql
-- line: 1070
INSERT INTO t1 (SELECT x, md5(x::text) FROM generate_series(0,20) x)
