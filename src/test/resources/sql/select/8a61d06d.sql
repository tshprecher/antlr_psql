-- file:join.sql ln:2244 expect:true
select count(*) from simple r join bigger_than_it_looks s using (id)
