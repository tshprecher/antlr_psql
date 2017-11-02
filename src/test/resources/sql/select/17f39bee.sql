-- file: select_parallel.sql
-- line: 200
SELECT make_record(x) FROM (SELECT generate_series(1, 5) x) ss ORDER BY x
