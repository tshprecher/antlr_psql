-- file: join.sql
-- line: 1499
explain (costs off)
  select unique2, x.*
  from int4_tbl x left join lateral (select unique1, unique2 from tenk1 where f1 = unique1) ss on true
