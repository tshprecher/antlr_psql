-- file:partition_prune.sql ln:681 expect:true
explain (analyze, costs off, summary off, timing off)
select * from boolp where a = (select value from boolvalues where not value)
