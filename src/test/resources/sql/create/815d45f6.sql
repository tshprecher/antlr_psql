-- file:union.sql ln:388 expect:true
create temp table t3 as select generate_series(-1000,1000) as x
