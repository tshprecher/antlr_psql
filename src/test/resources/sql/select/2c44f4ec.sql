-- file:hs_standby_functions.sql ln:24 expect:true
select pg_cancel_backend(pg_backend_pid())
