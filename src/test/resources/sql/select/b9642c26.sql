-- file: event_trigger.sql
-- line: 233
SELECT * FROM dropped_objects WHERE schema IS NULL OR schema <> 'pg_toast'
