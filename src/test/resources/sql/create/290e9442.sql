-- file: rangefuncs.sql
-- line: 542
create or replace function get_users() returns setof users as
$$ SELECT * FROM users ORDER BY userid
