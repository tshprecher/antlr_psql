-- file:plpgsql.sql ln:3200 expect:true
create or replace function compos() returns compostype as $$
declare
  v compostype
