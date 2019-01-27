-- file:triggers.sql ln:1022 expect:true
create function depth_c_tf() returns trigger
  language plpgsql as $$
begin
  raise notice '%: depth = %', tg_name, pg_trigger_depth()
