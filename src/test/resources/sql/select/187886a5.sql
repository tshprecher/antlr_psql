-- file: aggregates.sql
-- line: 501
select string_agg(distinct f1, ',' order by f1) from varchar_tbl
