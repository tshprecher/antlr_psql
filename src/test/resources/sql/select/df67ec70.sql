-- file:groupingsets.sql ln:218 expect:true
select (select grouping(a,b) from gstest2) from gstest2 group by a,b
