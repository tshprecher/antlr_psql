-- file:event_trigger.sql ln:199 expect:true
CREATE EVENT TRIGGER undroppable ON sql_drop
	EXECUTE PROCEDURE undroppable()
