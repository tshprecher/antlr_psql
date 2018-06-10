-- file:plpgsql.sql ln:2926 expect:true
create or replace function forc_bad() returns void as $$
declare
  c refcursor
