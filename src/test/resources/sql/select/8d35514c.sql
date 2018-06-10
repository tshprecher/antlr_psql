-- file:rangefuncs.sql ln:612 expect:true
select x from int8_tbl, extractq2(int8_tbl) f(x)
