-- file: hs_standby_functions.sql
-- line: 12
select pg_start_backup('should fail')
