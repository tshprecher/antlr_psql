-- file:async.sql ln:8 expect:true
SELECT pg_notify('notify_async1',NULL)
