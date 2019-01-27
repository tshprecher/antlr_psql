-- file:event_trigger.sql ln:189 expect:false
FOR obj IN
		SELECT * FROM pg_event_trigger_dropped_objects() JOIN
			undroppable_objs USING (object_type, object_identity)
	LOOP
		RAISE EXCEPTION 'object % of type % cannot be dropped',
			obj.object_identity, obj.object_type
