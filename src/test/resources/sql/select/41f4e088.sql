-- file:rangefuncs.sql ln:632 expect:true
select x from int8_tbl, extractq2_2_opt(int8_tbl) f(x)
