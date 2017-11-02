-- file: plpgsql.sql
-- line: 3168
create or replace function returnqueryf()
returns setof tabwithcols as $$
begin
  return query select * from tabwithcols
