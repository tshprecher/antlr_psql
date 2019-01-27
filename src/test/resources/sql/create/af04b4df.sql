-- file:plpgsql.sql ln:3139 expect:true
create or replace function forc_bad() returns void as $$
declare
  c refcursor
