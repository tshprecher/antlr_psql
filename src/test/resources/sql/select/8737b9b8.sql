-- file: txid.sql
-- line: 30
select id, txid_visible_in_snapshot(id, snap)
from snapshot_test, generate_series(11, 21) id
where nr = 2
