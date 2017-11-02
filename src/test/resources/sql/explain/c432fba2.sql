-- file: rowtypes.sql
-- line: 271
explain (costs off)
select row_to_json(q) from
  (select thousand, tenthous from tenk1
   where thousand = 42 and tenthous < 2000 offset 0) q
