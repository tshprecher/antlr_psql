-- file:partition_prune.sql ln:381 expect:false
create table list_part4 partition of list_part for values in (4)
