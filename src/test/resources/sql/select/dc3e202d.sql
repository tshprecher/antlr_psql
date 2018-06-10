-- file:matview.sql ln:21 expect:true
SELECT relispopulated FROM pg_class WHERE oid = 'mvtest_tm'::regclass
