-- file: plpgsql.sql
-- line: 3980
do $outer$
begin
  for i in 1..10 loop
   begin
    execute $ex$
      do $$
      declare x int = 0
