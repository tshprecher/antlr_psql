-- file:plpgsql.sql ln:1879 expect:true
create function sp_add_user(a_login text) returns int as $$
declare my_id_user int
