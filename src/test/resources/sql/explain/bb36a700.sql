-- file: join.sql
-- line: 1353
explain (costs off)
  select p.* from parent p left join child c on (p.k = c.k)
