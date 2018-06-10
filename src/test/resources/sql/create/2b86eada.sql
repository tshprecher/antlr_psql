-- file:plpgsql.sql ln:3100 expect:true
create or replace function compos() returns int as $$
declare
  v compostype
