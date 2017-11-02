-- file: psql.sql
-- line: 602
\set SHOW_CONTEXT errors
do $$
begin
  raise notice 'foo'
