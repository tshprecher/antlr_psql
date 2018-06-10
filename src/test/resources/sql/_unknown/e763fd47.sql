-- file:triggers.sql ln:462 expect:false
if TG_OP != 'DELETE' then
		raise NOTICE 'NEW: %', NEW
