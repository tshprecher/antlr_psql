-- file:rangefuncs.sql ln:609 expect:true
explain (verbose, costs off)
select x from int8_tbl, extractq2(int8_tbl) f(x)
