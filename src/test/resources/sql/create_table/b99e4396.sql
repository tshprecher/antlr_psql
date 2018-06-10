-- file:partition_prune.sql ln:231 expect:false
create table like_op_noprune (a text) partition by list (a)
