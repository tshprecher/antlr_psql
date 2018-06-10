-- file:plpgsql.sql ln:4192 expect:true
create domain plpgsql_arr_domain as int[] check(plpgsql_arr_domain_check(value))
