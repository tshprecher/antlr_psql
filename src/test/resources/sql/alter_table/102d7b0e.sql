-- file:join.sql ln:2085 expect:true
alter table bigger_than_it_looks set (parallel_workers = 2)
