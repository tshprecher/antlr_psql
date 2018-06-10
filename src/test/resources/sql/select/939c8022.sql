-- file:txid.sql ln:44 expect:true
select txid_visible_in_snapshot(txid_current(), txid_current_snapshot())
