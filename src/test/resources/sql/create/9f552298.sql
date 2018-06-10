-- file:plpgsql.sql ln:2999 expect:true
create or replace function compos() returns compostype as $$
declare
  v record
