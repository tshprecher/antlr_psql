-- file:txid.sql ln:65 expect:true
SELECT txid_current() AS committed \gset
COMMIT
