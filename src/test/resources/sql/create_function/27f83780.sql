-- file:plpgsql.sql ln:2783 expect:true
create function ret_query1(out int, out int) returns setof record as $$
begin
    $1 := -1
