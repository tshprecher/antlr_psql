-- file:hs_standby_functions.sql ln:12 expect:true
select pg_start_backup('should fail')
