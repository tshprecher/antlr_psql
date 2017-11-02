-- file: rowtypes.sql
-- line: 268
select row_to_json(ss) from
  (select q1 as a, q2 as b from int8_tbl offset 0) as ss(x,y)
