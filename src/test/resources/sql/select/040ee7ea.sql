-- file:triggers.sql ln:308 expect:true
SELECT pg_get_triggerdef(oid, true) FROM pg_trigger WHERE tgrelid = 'main_table'::regclass AND tgname = 'modified_any'
