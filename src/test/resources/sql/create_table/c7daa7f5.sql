-- file:partition_prune.sql ln:705 expect:false
create table pph_arrpart2 partition of pph_arrpart for values with (modulus 2, remainder 1)
