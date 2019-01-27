-- file:plpgsql.sql ln:2740 expect:true
create or replace function footest() returns void as $$
#print_strict_params on
declare
x record
