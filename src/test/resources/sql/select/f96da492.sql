-- file: limit.sql
-- line: 37
select * from int8_tbl offset (case when random() < 0.5 then null::bigint end)
