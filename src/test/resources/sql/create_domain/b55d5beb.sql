-- file: plpgsql.sql
-- line: 4462
create domain plpgsql_arr_domain as int[] check(plpgsql_arr_domain_check(value))
