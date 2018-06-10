-- file:partition_prune.sql ln:232 expect:false
create table like_op_noprune1 partition of like_op_noprune for values in ('ABC')
