-- file:aggregates.sql ln:504 expect:true
select string_agg(distinct f1::text, ',' order by f1::text) from varchar_tbl
