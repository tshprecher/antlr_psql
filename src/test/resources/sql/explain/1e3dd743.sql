-- file: write_parallel.sql
-- line: 38
explain (costs off) create table parallel_write as execute prep_stmt
