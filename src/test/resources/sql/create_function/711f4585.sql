-- file:plpgsql.sql ln:4436 expect:true
create function plpgsql_domain_check(val int) returns boolean as $$
begin return val > 0
