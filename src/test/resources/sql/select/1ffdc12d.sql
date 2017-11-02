-- file: tsrf.sql
-- line: 147
SELECT (SELECT generate_series(1,3) LIMIT 1 OFFSET g.i) FROM generate_series(0,3) g(i)
