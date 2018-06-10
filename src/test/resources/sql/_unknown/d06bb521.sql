-- file:event_trigger.sql ln:196 expect:false
IF NOT FOUND THEN
		RAISE NOTICE 'table undroppable_objs not found, skipping'
