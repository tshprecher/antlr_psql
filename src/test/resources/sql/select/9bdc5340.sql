-- file: aggregates.sql
-- line: 379
select array_agg(b order by a desc)
  from (values (1,4),(2,3),(3,1),(4,2)) v(a,b)
