-- file:aggregates.sql ln:502 expect:true
select string_agg(distinct f1::text, ',' order by f1) from varchar_tbl
