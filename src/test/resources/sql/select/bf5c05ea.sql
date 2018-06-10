-- file:inet.sql ln:131 expect:true
SELECT '127.0.0.2'::inet  - ('127.0.0.2'::inet - 500)
