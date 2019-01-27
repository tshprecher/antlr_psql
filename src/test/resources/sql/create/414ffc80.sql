-- file:plpgsql.sql ln:2723 expect:true
create or replace function footest() returns void as $$
#print_strict_params off
declare
x record
