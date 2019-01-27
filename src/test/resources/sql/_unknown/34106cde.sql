-- file:triggers.sql ln:475 expect:false
if TG_OP != 'INSERT' then
		raise NOTICE 'OLD: %', OLD
