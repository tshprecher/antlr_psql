-- file:partition_prune.sql ln:703 expect:false
create table pph_arrpart (a int[]) partition by hash (a)
