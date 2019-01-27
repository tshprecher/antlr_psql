-- file:plpgsql.sql ln:2669 expect:true
create or replace function footest() returns void as $$
declare
x record
