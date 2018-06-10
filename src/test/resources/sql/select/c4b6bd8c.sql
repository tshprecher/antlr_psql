-- file:reloptions.sql ln:85 expect:true
SELECT reloptions FROM pg_class WHERE oid = 'reloptions_test'::regclass
