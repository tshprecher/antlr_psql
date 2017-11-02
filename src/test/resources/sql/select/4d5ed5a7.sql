-- file: numeric.sql
-- line: 1015
SELECT SUM((-9999)::numeric) FROM generate_series(1, 100000)
