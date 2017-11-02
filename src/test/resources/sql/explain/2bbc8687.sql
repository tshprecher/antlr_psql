-- file: tsrf.sql
-- line: 24
explain (verbose, costs off)
SELECT generate_series(1, generate_series(1, 3)), generate_series(2, 4)
