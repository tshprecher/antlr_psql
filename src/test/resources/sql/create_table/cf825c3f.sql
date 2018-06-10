-- file:partition_prune.sql ln:45 expect:false
create table rlp3efgh partition of rlp3 for values in ('ef', 'gh')
