-- file:join.sql ln:2292 expect:true
select count(*) from simple r join extremely_skewed s using (id)
