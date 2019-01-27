-- file:plpgsql.sql ln:3212 expect:true
create or replace function compos() returns compostype as $$
declare
  v record
