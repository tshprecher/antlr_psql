-- file: rowtypes.sql
-- line: 260
select row_to_json(ss) from
  (select q1, q2 from int8_tbl offset 0) as ss
