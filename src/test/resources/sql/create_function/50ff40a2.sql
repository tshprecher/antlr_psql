-- file:plpgsql.sql ln:3481 expect:true
create function stacked_diagnostics_test() returns void as $$
declare _sqlstate text
