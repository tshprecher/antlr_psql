-- file:indirect_toast.sql ln:43 expect:true
UPDATE toasttest SET cnt = cnt +1 RETURNING substring(toasttest::text, 1, 200)
