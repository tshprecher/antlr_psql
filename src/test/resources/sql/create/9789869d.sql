-- file:txid.sql ln:14 expect:true
create temp table snapshot_test (
	nr	integer,
	snap	txid_snapshot
)
