-- file:partition_prune.sql ln:710 expect:true
explain (costs off) select * from pph_arrpart where a in ('{4, 5}', '{1}')
