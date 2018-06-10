-- file:txid.sql ln:40 expect:true
select txid_current() >= txid_snapshot_xmin(txid_current_snapshot())
