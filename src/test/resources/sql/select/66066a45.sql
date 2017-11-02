-- file: rowtypes.sql
-- line: 258
select row_to_json(ss) from
  (select q1, q2 from int8_tbl) as ss
