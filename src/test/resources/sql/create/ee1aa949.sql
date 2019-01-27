-- file:plpgsql.sql ln:3627 expect:true
create or replace function case_test(bigint) returns text as $$
declare a int = 10
