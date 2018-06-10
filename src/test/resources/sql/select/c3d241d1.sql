-- file:async.sql ln:7 expect:true
SELECT pg_notify('notify_async1','')
