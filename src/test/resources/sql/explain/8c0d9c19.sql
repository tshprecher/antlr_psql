-- file: join.sql
-- line: 1360
explain (costs off)
  select p.*, linked from parent p
    left join (select c.*, true as linked from child c) as ss
    on (p.k = ss.k)
