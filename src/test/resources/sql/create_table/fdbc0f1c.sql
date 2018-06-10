-- file:partition_prune.sql ln:773 expect:true
create table inh_lp2 (a int, value int, check(a = 2)) inherits (inh_lp)
