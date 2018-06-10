-- file:partition_prune.sql ln:47 expect:false
alter table rlp attach partition rlp3 for values from (15) to (20)
