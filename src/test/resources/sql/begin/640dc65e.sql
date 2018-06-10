-- file:event_trigger.sql ln:194 expect:false
BEGIN
	PERFORM 1 FROM pg_tables WHERE tablename = 'undroppable_objs'
