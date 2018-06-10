-- file:rangefuncs.sql ln:629 expect:true
explain (verbose, costs off)
select x from int8_tbl, extractq2_2_opt(int8_tbl) f(x)
