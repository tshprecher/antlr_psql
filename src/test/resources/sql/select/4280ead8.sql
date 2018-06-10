-- file:reloptions.sql ln:58 expect:true
SELECT reloptions, relhasoids FROM pg_class WHERE oid = 'reloptions_test'::regclass
