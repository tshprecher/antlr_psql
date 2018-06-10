-- file:partition_prune.sql ln:602 expect:false
alter table part_cab attach partition part_abc_p1 for values in(3)
