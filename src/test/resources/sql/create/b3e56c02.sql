-- file: select_parallel.sql
-- line: 5
create or replace function parallel_restricted(int) returns int as
  $$begin return $1
