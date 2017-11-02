-- file: join.sql
-- line: 1319
explain (costs off)
select d.* from d left join (select * from b group by b.id, b.c_id) s
  on d.a = s.id
