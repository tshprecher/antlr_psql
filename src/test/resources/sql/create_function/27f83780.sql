-- file: plpgsql.sql
-- line: 2996
create function ret_query1(out int, out int) returns setof record as $$
begin
    $1 := -1
