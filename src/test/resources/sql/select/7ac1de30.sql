-- file: txid.sql
-- line: 59
SELECT txid_current() \gset
SELECT txid_current_if_assigned() IS NOT DISTINCT FROM BIGINT :'txid_current'
