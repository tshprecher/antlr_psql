-- file:partition_prune.sql ln:725 expect:false
create table pp_recpart (a pp_rectype) partition by list (a)
