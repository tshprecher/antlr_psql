-- file:partition_prune.sql ln:44 expect:false
create table rlp3abcd partition of rlp3 for values in ('ab', 'cd')
