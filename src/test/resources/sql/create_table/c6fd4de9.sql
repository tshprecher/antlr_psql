-- file:partition_prune.sql ln:267 expect:false
create table hp2 partition of hp for values with (modulus 4, remainder 2)
