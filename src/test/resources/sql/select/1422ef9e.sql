-- file:groupingsets.sql ln:338 expect:true
select a, d, grouping(a,b,c)
  from gstest3
 group by grouping sets ((a,b), (a,c))
