-- file: join.sql
-- line: 1352
select p.* from parent p left join child c on (p.k = c.k)
