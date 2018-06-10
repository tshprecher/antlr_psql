-- file:join.sql ln:2316 expect:true
alter table join_foo set (parallel_workers = 0)
