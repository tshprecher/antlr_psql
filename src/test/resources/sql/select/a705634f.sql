-- file:groupingsets.sql ln:166 expect:true
select (x+y)*1, sum(z)
 from (select 1 as x, 2 as y, 3 as z) s
 group by grouping sets (x+y, x)
