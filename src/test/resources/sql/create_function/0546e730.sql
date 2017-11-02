-- file: plpgsql.sql
-- line: 1879
create function sp_add_user(a_login text) returns int as $$
declare my_id_user int
