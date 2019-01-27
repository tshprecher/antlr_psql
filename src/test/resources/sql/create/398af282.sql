-- file:plpgsql.sql ln:3168 expect:true
create or replace function returnqueryf()
returns setof tabwithcols as $$
begin
  return query select * from tabwithcols
