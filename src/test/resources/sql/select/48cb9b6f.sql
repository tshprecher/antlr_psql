-- file:groupingsets.sql ln:221 expect:true
select a, b, sum(c), count(*) from gstest2 group by grouping sets (rollup(a,b),a)
