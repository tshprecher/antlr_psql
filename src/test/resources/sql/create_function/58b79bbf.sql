-- file: plpgsql.sql
-- line: 4458
create function plpgsql_arr_domain_check(val int[]) returns boolean as $$
begin return val[1] > 0
