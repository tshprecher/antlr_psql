-- file: plpgsql.sql
-- line: 3588
begin
  case $1
    when 1 then
      return 'one'
