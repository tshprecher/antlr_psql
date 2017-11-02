-- file: temp.sql
-- line: 130
create function public.whoami() returns text
  as $$select 'public'::text$$ language sql
