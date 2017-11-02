-- file: txid.sql
-- line: 65
SELECT txid_current() AS committed \gset
COMMIT
