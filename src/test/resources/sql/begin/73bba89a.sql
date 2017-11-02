-- file: plpgsql.sql
-- line: 3629
begin
  case
    when $1 = 1 then
      return 'one'
