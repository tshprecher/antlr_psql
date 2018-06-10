-- file:partition_prune.sql ln:772 expect:true
create table inh_lp1 (a int, value int, check(a = 1)) inherits (inh_lp)
