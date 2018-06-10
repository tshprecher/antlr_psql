-- file:inet.sql ln:127 expect:true
SELECT ('127.0.0.1'::inet + 257) - 257
