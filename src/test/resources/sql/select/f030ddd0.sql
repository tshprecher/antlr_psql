-- file:async.sql ln:11 expect:true
SELECT pg_notify('','sample message1')
