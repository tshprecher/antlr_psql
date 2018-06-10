-- file:inet.sql ln:130 expect:true
SELECT '127.0.0.2'::inet  - ('127.0.0.2'::inet + 500)
