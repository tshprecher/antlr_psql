-- file:sysviews.sql ln:51 expect:true
select count(distinct utc_offset) >= 24 as ok from pg_timezone_abbrevs
