-- file:indirect_toast.sql ln:58 expect:true
SELECT substring(toasttest::text, 1, 200) FROM toasttest
