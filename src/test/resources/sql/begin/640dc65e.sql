-- file: event_trigger.sql
-- line: 183
BEGIN
	PERFORM 1 FROM pg_tables WHERE tablename = 'undroppable_objs'
