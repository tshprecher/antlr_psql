-- file:guc.sql ln:153 expect:true
SELECT relname FROM pg_class WHERE relname = 'reset_test'
