-- file:triggers.sql ln:1012 expect:false
raise notice '%: depth = %', tg_name, pg_trigger_depth()
