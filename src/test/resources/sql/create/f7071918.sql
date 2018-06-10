-- file:rangefuncs.sql ln:535 expect:true
create or replace function get_first_user() returns users as
$$ SELECT * FROM users ORDER BY userid LIMIT 1
