-- file:groupingsets.sql ln:285 expect:true
select a, b, grouping(a,b), sum(v), count(*), max(v)
  from gstest1 group by cube(a,b) order by 3,1,2
