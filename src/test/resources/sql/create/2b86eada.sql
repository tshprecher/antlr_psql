-- file:plpgsql.sql ln:3313 expect:true
create or replace function compos() returns int as $$
declare
  v compostype
