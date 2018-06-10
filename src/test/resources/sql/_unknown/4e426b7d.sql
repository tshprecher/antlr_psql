-- file:triggers.sql ln:439 expect:false
raise NOTICE 'TG_WHEN: %', TG_when
