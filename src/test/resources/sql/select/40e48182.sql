-- file: txid.sql
-- line: 40
select txid_current() >= txid_snapshot_xmin(txid_current_snapshot())
