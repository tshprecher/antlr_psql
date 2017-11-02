-- file: tsrf.sql
-- line: 154
explain (verbose, costs off)
select generate_series(1,3) as x, generate_series(1,3) + 1 as xp1
