-- file:plpgsql.sql ln:3304 expect:true
create or replace function stacked_diagnostics_test() returns void as $$
declare _detail text
