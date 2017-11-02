-- file: join.sql
-- line: 1311
explain (costs off)
select d.* from d left join (select distinct * from b) s
  on d.a = s.id and d.b = s.c_id
