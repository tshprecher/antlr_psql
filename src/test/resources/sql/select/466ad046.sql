-- file:groupingsets.sql ln:229 expect:true
select a,count(*) from gstest2 group by rollup(a) order by a
