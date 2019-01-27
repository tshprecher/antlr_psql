-- file:event_trigger.sql ln:383 expect:true
CREATE POLICY p1 ON event_trigger_test USING (FALSE)
