-- file:join.sql ln:2293 expect:true
select * from hash_join_batches(
$$
  select count(*) from simple r join extremely_skewed s using (id)
