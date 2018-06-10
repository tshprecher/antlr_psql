-- file:guc.sql ln:181 expect:true
SELECT relname from pg_class where relname = 'tmp_foo'
