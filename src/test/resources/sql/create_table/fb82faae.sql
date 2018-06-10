-- file:partition_prune.sql ln:266 expect:false
create table hp1 partition of hp for values with (modulus 4, remainder 1)
