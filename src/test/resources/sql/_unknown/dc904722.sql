-- file:triggers.sql ln:644 expect:false
if TG_OP = 'UPDATE' then
            raise NOTICE 'OLD: %, NEW: %', OLD, NEW
