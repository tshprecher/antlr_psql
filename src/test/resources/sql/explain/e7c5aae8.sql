-- file:partition_prune.sql ln:708 expect:true
explain (costs off) select * from pph_arrpart where a = '{1}'
