-- file:plpgsql.sql ln:4033 expect:true
create or replace function conflict_test() returns setof int8_tbl as $$
#variable_conflict use_variable
declare r record
