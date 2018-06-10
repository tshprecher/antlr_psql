-- file:event_trigger.sql ln:244 expect:true
SELECT * FROM dropped_objects WHERE schema IS NULL OR schema <> 'pg_toast'
