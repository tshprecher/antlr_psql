-- file:groupingsets.sql ln:156 expect:true
select four, x
  from (select four, ten, 'foo'::text as x from tenk1) as t
  group by grouping sets (four, x)
  having x = 'foo'
