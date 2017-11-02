-- file: plpgsql.sql
-- line: 3151
create or replace function return_dquery()
returns setof int as $$
begin
  return query execute 'select * from (values(10),(20)) f'
