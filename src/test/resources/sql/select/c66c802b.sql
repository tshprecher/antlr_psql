-- file:subselect.sql ln:128 expect:true
select count(*) from
  (select 1 from tenk1 a
   where unique1 IN (select hundred from tenk1 b)) ss
