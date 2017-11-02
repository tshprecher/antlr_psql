-- file: temp.sql
-- line: 133
create function pg_temp.whoami() returns text
  as $$select 'temp'::text$$ language sql
