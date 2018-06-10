-- file:plpgsql.sql ln:2903 expect:true
create or replace function forc01() returns void as $$
declare
  c refcursor := 'fooled_ya'
