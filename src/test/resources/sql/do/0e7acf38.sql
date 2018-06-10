-- file:psql.sql ln:609 expect:true
\set SHOW_CONTEXT always
do $$
begin
  raise notice 'foo'
