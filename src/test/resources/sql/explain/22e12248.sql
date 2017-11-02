-- file: join.sql
-- line: 1330
explain (costs off)
select d.* from d left join (select id from a union select id from b) s
  on d.a = s.id
