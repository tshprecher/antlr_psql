-- file:triggers.sql ln:443 expect:false
raise NOTICE 'TG_RELNAME: %', TG_relname
