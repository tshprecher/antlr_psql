-- file:psql.sql ln:556 expect:true
do $$
begin
  raise notice 'foo'
