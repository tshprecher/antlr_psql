-- file:txid.sql ln:73 expect:false
SELECT txid_current() AS inprogress \gset

SELECT txid_status(:committed) AS committed
