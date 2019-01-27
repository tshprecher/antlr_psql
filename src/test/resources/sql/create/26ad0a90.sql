-- file:plpgsql.sql ln:3253 expect:true
create or replace function composrec() returns record as $$
declare
  v record
