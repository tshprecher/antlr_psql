-- file:async.sql ln:13 expect:true
SELECT pg_notify('notify_async_channel_name_too_long______________________________','sample_message1')
