-- file: rowtypes.sql
-- line: 137
explain (costs off)
select * from int8_tbl i8
where i8 in (row(123,456)::int8_tbl, '(4567890123456789,123)')
