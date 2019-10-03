-- file:subselect.sql ln:376 expect:true
with q as (select max(f1) from int4_tbl group by f1 order by f1)
  select q from q
