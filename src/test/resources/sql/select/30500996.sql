-- file:async.sql ln:12 expect:true
SELECT pg_notify(NULL,'sample message1')
