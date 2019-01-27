-- file:plpgsql.sql ln:4021 expect:true
create function conflict_test() returns setof int8_tbl as $$
declare r record
