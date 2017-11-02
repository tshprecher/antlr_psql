-- file: plpgsql.sql
-- line: 3669
begin
  for i in array_lower($1,1)+1..array_upper($1,1) loop
    if $1[i] < aux then aux := $1[i]
