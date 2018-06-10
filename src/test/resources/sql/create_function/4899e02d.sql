-- file:plpgsql.sql ln:1769 expect:true
create function trap_timeout() returns void as $$
begin
  declare x int
