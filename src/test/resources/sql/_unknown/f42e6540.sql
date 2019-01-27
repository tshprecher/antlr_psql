-- file:triggers.sql ln:668 expect:false
if TG_OP = 'DELETE' then
            raise NOTICE 'OLD: %', OLD
