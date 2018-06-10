-- file:psql.sql ln:595 expect:true
\set SHOW_CONTEXT never
do $$
begin
  raise notice 'foo'
