-- file:reloptions.sql ln:113 expect:true
SELECT reloptions FROM pg_class WHERE oid = 'reloptions_test_idx3'::regclass
