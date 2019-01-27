-- file:event_trigger.sql ln:183 expect:false
BEGIN
	PERFORM 1 FROM pg_tables WHERE tablename = 'undroppable_objs'
