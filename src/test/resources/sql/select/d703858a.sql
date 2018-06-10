-- file:txid.sql ln:58 expect:true
SELECT txid_current_if_assigned() IS NULL
