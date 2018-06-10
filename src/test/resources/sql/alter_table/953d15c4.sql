-- file:join.sql ln:2094 expect:true
alter table extremely_skewed set (parallel_workers = 2)
