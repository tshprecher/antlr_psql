-- file: plpgsql.sql
-- line: 4436
create function plpgsql_domain_check(val int) returns boolean as $$
begin return val > 0
