-- file:partition_prune.sql ln:734 expect:false
create table pp_intrangepart (a int4range) partition by list (a)
