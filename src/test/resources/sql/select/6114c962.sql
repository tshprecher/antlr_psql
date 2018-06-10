-- file:join.sql ln:2195 expect:true
select count(*) from simple r join simple s using (id)
