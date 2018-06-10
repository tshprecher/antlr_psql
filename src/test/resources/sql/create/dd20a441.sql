-- file:plancache.sql ln:89 expect:true
create or replace temp view v1 as
  select 2+2+4 as f1
