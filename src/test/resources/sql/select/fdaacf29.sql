-- file:sysviews.sql ln:19 expect:true
select count(*) = 0 as ok from pg_cursors
