-- file:txid.sql ln:98 expect:false
SELECT test_future_xid_status(:inprogress + 10000)
