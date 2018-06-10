-- file:reloptions.sql ln:108 expect:true
SELECT reloptions FROM pg_class WHERE oid = 'reloptions_test_idx'::regclass
