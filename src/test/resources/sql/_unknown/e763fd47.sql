-- file:triggers.sql ln:479 expect:false
if TG_OP != 'DELETE' then
		raise NOTICE 'NEW: %', NEW
