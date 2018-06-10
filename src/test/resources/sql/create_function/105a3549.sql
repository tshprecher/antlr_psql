-- file:plpgsql.sql ln:1866 expect:true
create function sp_id_user(a_login text) returns int as $$
declare x int
