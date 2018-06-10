-- file:join.sql ln:2443 expect:true
select  count(*) from simple r full outer join simple s using (id)
