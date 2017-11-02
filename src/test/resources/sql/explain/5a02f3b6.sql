-- file: rangefuncs.sql
-- line: 618
explain (verbose, costs off)
select x from int8_tbl, extractq2_2(int8_tbl) f(x)
