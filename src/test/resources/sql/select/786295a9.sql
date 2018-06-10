-- file:reloptions.sql ln:49 expect:true
SELECT reloptions FROM pg_class WHERE oid = 'reloptions_test'::regclass AND
       reloptions IS NULL
