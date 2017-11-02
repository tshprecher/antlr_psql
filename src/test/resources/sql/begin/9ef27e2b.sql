-- file: plpgsql.sql
-- line: 1868
begin
  select into x id from users where login = a_login
