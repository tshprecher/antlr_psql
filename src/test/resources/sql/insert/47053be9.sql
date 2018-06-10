-- file:strings.sql ln:382 expect:true
INSERT INTO toasttest values (repeat('1234567890',300))
