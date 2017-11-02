-- file: plpgsql.sql
-- line: 4273
explain (verbose, costs off)
select consumes_rw_array(a), a from
  (values (returns_rw_array(1)), (returns_rw_array(2))) v(a)
