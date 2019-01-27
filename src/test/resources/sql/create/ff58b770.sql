-- file:plpgsql.sql ln:2193 expect:true
create or replace function execute_into_test(varchar) returns record as $$
declare
    _r record
