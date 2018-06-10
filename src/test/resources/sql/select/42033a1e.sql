-- file:txid.sql ln:69 expect:true
SELECT txid_current() AS rolledback \gset
ROLLBACK
