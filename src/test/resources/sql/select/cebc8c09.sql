-- file: hs_standby_functions.sql
-- line: 10
select length(txid_current_snapshot()::text) >= 4
