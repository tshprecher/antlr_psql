-- file:join.sql ln:2461 expect:true
select  count(*) from simple r full outer join simple s on (r.id = 0 - s.id)
