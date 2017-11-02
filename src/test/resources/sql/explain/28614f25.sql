-- file: tsrf.sql
-- line: 157
explain (verbose, costs off)
select generate_series(1,3)+1 order by generate_series(1,3)
