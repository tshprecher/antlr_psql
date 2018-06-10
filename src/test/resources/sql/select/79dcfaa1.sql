-- file:sysviews.sql ln:45 expect:true
select count(distinct utc_offset) >= 24 as ok from pg_timezone_names
