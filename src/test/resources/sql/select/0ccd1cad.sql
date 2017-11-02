-- file: aggregates.sql
-- line: 384
select array_agg(distinct a order by a)
  from (values (1),(2),(1),(3),(null),(2)) v(a)
