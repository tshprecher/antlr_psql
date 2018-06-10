-- file:matview.sql ln:121 expect:true
SELECT relispopulated FROM pg_class WHERE oid = 'mv_test3'::regclass
