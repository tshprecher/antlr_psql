-- file: rangefuncs.sql
-- line: 535
create or replace function get_first_user() returns users as
$$ SELECT * FROM users ORDER BY userid LIMIT 1
