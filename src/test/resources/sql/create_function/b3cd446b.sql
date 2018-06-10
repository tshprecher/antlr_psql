-- file:temp.sql ln:133 expect:true
create function pg_temp.whoami() returns text
  as $$select 'temp'::text$$ language sql
