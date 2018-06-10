-- file:triggers.sql ln:651 expect:false
if TG_OP = 'DELETE' then
            raise NOTICE 'OLD: %', OLD
