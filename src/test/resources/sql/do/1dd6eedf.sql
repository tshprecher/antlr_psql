-- file:plpgsql.sql ln:3980 expect:true
do $outer$
begin
  for i in 1..10 loop
   begin
    execute $ex$
      do $$
      declare x int = 0
