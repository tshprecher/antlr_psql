-- file:plpgsql.sql ln:1792 expect:true
create function test_variable_storage() returns text as $$
declare x text
