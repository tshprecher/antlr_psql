-- file:plpgsql.sql ln:3767 expect:true
create or replace function conflict_test() returns setof int8_tbl as $$
#variable_conflict use_column
declare r record
