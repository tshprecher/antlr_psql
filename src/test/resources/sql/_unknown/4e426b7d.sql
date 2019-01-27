-- file:triggers.sql ln:456 expect:false
raise NOTICE 'TG_WHEN: %', TG_when
