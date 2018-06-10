-- file:temp.sql ln:130 expect:true
create function public.whoami() returns text
  as $$select 'public'::text$$ language sql
