-- file:triggers.sql ln:990 expect:true
create function depth_a_tf() returns trigger
  language plpgsql as $$
begin
  raise notice '%: depth = %', tg_name, pg_trigger_depth()
