-- file: hs_standby_functions.sql
-- line: 24
select pg_cancel_backend(pg_backend_pid())
