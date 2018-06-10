-- file:plpgsql.sql ln:2826 expect:false
begin
  open c for execute 'select * from generate_series(1,$1)' using $1+1
