-- file:triggers.sql ln:661 expect:false
if TG_OP = 'UPDATE' then
            raise NOTICE 'OLD: %, NEW: %', OLD, NEW
