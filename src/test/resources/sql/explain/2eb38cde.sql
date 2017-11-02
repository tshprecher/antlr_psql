-- file: plpgsql.sql
-- line: 4268
explain (verbose, costs off)
select consumes_rw_array(a), a from returns_rw_array(1) a
