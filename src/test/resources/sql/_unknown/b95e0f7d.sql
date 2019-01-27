-- file:triggers.sql ln:1029 expect:false
raise notice '%: depth = %', tg_name, pg_trigger_depth()
