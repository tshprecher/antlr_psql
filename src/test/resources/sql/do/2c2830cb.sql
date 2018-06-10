-- file:psql.sql ln:602 expect:true
\set SHOW_CONTEXT errors
do $$
begin
  raise notice 'foo'
