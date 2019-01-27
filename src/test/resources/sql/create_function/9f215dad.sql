-- file:triggers.sql ln:1002 expect:true
create function depth_b_tf() returns trigger
  language plpgsql as $$
begin
  raise notice '%: depth = %', tg_name, pg_trigger_depth()
