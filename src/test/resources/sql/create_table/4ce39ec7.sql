-- file:partition_prune.sql ln:704 expect:false
create table pph_arrpart1 partition of pph_arrpart for values with (modulus 2, remainder 0)
