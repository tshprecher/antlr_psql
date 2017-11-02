-- file: plpgsql.sql
-- line: 3039
begin
  open c for execute 'select * from generate_series(1,$1)' using $1+1
