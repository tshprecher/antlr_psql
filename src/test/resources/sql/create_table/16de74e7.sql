-- file:partition_prune.sql ln:380 expect:false
create table list_part3 partition of list_part for values in (3)
