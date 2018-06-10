-- file:plpgsql.sql ln:2510 expect:true
create or replace function stricttest() returns void as $$
#print_strict_params off
declare
x record
