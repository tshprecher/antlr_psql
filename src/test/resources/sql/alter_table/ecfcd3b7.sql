-- file:join.sql ln:2318 expect:true
alter table join_bar set (parallel_workers = 2)
