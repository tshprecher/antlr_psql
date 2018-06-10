-- file:join.sql ln:2306 expect:true
select * from hash_join_batches(
$$
  select count(*) from simple r join simple s using (id)
