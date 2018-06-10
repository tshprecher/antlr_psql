-- file:rules.sql ln:951 expect:true
create temp table t1_2 (check (a >= 10 and a < 20)) inherits (t1)
