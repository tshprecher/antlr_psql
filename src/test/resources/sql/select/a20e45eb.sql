-- file:sysviews.sql ln:21 expect:true
select count(*) >= 0 as ok from pg_file_settings
