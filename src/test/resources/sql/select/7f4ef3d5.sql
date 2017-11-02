-- file: txid.sql
-- line: 73
SELECT txid_current() AS inprogress \gset

SELECT txid_status(:committed) AS committed
