-- file:triggers.sql ln:458 expect:false
if TG_OP != 'INSERT' then
		raise NOTICE 'OLD: %', OLD
