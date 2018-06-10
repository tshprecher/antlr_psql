-- file:hs_standby_functions.sql ln:20 expect:true
select locktype, virtualxid, virtualtransaction, mode, granted
from pg_locks where virtualxid = '1/1'
