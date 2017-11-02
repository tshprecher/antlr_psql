-- file: indirect_toast.sql
-- line: 43
UPDATE toasttest SET cnt = cnt +1 RETURNING substring(toasttest::text, 1, 200)
