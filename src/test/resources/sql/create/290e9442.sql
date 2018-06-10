-- file:rangefuncs.sql ln:542 expect:true
create or replace function get_users() returns setof users as
$$ SELECT * FROM users ORDER BY userid
