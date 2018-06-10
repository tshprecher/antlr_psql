-- file:partition_prune.sql ln:310 expect:false
create table ab_a3 partition of ab for values in(3) partition by list (b)
