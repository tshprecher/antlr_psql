-- file:sysviews.sql ln:27 expect:true
select count(*) > 0 as ok from pg_locks
