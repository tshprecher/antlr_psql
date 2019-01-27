-- file:plpgsql.sql ln:3035 expect:true
create or replace function exc_using(int) returns void as $$
declare
  c refcursor
