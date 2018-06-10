-- file:partition_prune.sql ln:585 expect:true
explain (analyze, costs off, summary off, timing off)
select * from tbl1 join tprt on tbl1.col1 = tprt.col1
