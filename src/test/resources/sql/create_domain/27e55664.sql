-- file:plpgsql.sql ln:4170 expect:true
create domain plpgsql_domain as integer check(plpgsql_domain_check(value))
