-- file: union.sql
-- line: 349
explain (costs off)
select * from
  (select * from t3 a union all select * from t3 b) ss
  join int4_tbl on f1 = expensivefunc(x)
