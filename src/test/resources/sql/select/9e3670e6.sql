-- file:aggregates.sql ln:373 expect:true
select array_agg(a order by b)
  from (values (1,4),(2,3),(3,1),(4,2)) v(a,b)
