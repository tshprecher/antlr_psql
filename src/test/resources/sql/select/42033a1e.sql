-- file: txid.sql
-- line: 69
SELECT txid_current() AS rolledback \gset
ROLLBACK
