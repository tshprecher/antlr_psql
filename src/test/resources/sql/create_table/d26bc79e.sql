-- file:partition_prune.sql ln:194 expect:false
create table rp2 partition of rp for values from (2) to (maxvalue)
