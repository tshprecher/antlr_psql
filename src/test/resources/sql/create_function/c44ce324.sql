-- file:plpgsql.sql ln:3742 expect:true
create function conflict_test() returns setof int8_tbl as $$
declare r record
