-- file:plpgsql.sql ln:3517 expect:true
create or replace function stacked_diagnostics_test() returns void as $$
declare _detail text
