-- file:triggers.sql ln:331 expect:true
SELECT pg_get_triggerdef(oid) FROM pg_trigger WHERE tgrelid = 'main_table'::regclass AND tgname = 'after_upd_a_b_row_trig'
