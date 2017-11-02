-- file: aggregates.sql
-- line: 336
select (select max(min(unique1)) from int8_tbl) from tenk1
