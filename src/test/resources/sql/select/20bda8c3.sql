-- file:aggregates.sql ln:503 expect:true
select string_agg(distinct f1, ',' order by f1::text) from varchar_tbl
