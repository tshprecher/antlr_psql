-- file:aggregates.sql ln:501 expect:true
select string_agg(distinct f1, ',' order by f1) from varchar_tbl
