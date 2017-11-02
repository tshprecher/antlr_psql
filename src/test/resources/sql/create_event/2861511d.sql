-- file: event_trigger.sql
-- line: 199
CREATE EVENT TRIGGER undroppable ON sql_drop
	EXECUTE PROCEDURE undroppable()
