-- file:partition_prune.sql ln:601 expect:false
alter table part_bac attach partition part_cab for values in(2)
