-- file:triggers.sql ln:441 expect:false
raise NOTICE 'TG_OP: %', TG_op
