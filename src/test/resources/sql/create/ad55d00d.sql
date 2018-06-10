-- file:plpgsql.sql ln:2527 expect:true
create or replace function stricttest() returns void as $$
#print_strict_params on
declare
x record
