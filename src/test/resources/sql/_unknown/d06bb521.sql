-- file:event_trigger.sql ln:185 expect:false
IF NOT FOUND THEN
		RAISE NOTICE 'table undroppable_objs not found, skipping'
