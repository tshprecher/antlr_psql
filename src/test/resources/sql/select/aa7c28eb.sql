-- file:inet.sql ln:132 expect:true
SELECT '127::2'::inet  - ('127::2'::inet + 500)
