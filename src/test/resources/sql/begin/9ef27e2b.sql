-- file:plpgsql.sql ln:1868 expect:false
begin
  select into x id from users where login = a_login
