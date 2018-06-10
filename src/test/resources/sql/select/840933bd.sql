-- file:sysviews.sql ln:24 expect:true
select count(*) > 0 as ok from pg_hba_file_rules
