-- file: join.sql
-- line: 364
select aa, bb, unique1, unique1
  from tenk1 right join b on aa = unique1
  where bb < bb and bb is null
