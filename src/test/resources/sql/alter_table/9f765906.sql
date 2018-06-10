-- file:partition_prune.sql ln:600 expect:false
alter table part_abc attach partition part_bac for values in(1)
