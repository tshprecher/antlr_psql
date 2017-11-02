-- file: rowtypes.sql
-- line: 288
select row_to_json(r) from (select q2,q1 from tt1 offset 0) r
