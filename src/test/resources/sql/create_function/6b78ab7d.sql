-- file: plpgsql.sql
-- line: 4253
create function consumes_rw_array(int[]) returns int
language plpgsql as $$
  begin return $1[1]
