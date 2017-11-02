-- file: plpgsql.sql
-- line: 4440
create domain plpgsql_domain as integer check(plpgsql_domain_check(value))
