-- file:partition_prune.sql ln:233 expect:false
create table like_op_noprune2 partition of like_op_noprune for values in ('BCD')
