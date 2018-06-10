-- file:sysviews.sql ln:16 expect:true
select count(*) > 20 as ok from pg_config
