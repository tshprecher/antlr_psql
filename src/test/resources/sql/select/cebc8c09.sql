-- file:hs_standby_functions.sql ln:10 expect:true
select length(txid_current_snapshot()::text) >= 4
