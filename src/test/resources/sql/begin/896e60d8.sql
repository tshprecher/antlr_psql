-- file:event_trigger.sql ln:248 expect:false
BEGIN
    FOR r IN SELECT * from pg_event_trigger_dropped_objects()
    LOOP
    IF NOT r.normal AND NOT r.original THEN
        CONTINUE
