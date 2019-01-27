-- file:triggers.sql ln:460 expect:false
raise NOTICE 'TG_RELNAME: %', TG_relname
