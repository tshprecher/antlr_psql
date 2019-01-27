-- file:plpgsql.sql ln:4458 expect:true
create function plpgsql_arr_domain_check(val int[]) returns boolean as $$
begin return val[1] > 0
