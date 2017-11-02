-- file: rangefuncs.sql
-- line: 609
explain (verbose, costs off)
select x from int8_tbl, extractq2(int8_tbl) f(x)
