-- file:partition_prune.sql ln:46 expect:false
create table rlp3nullxy partition of rlp3 for values in (null, 'xy')
