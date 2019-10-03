-- file:with.sql ln:1030 expect:true
with ordinality as (select 1 as x) select * from ordinality
