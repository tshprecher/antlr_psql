-- file:sysviews.sql ln:30 expect:true
select count(*) = 0 as ok from pg_prepared_statements
