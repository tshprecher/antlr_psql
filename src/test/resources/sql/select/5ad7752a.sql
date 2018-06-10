-- file:sysviews.sql ln:33 expect:true
select count(*) >= 0 as ok from pg_prepared_xacts
