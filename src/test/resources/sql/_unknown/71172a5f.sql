-- file:triggers.sql ln:654 expect:false
if TG_LEVEL = 'ROW' then
        if TG_OP = 'INSERT' then
            raise NOTICE 'NEW: %', NEW
