-- file:async.sql ln:6 expect:true
SELECT pg_notify('notify_async1','sample message1')
