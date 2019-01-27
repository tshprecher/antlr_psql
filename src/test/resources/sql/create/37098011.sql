-- file:plpgsql.sql ln:3554 expect:true
create or replace function stacked_diagnostics_test() returns void as $$
declare _column_name text
