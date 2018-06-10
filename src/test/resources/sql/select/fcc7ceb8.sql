-- file:sysviews.sql ln:11 expect:true
select count(*) >= 0 as ok from pg_available_extension_versions
