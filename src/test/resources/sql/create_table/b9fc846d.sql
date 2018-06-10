-- file:partition_prune.sql ln:379 expect:false
create table list_part2 partition of list_part for values in (2)
