-- file:indirect_toast.sql ln:46 expect:true
UPDATE toasttest SET cnt = cnt +1, f1 = f1 RETURNING substring(toasttest::text, 1, 200)
