-- file:sysviews.sql ln:13 expect:true
select count(*) >= 0 as ok from pg_available_extensions
