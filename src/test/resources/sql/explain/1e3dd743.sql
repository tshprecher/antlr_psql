-- file:write_parallel.sql ln:38 expect:true
explain (costs off) create table parallel_write as execute prep_stmt
