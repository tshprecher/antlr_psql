-- file:plpgsql.sql ln:2987 expect:true
create or replace function compos() returns compostype as $$
declare
  v compostype
