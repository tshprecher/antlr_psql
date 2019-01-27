-- file:indirect_toast.sql ln:6 expect:true
INSERT INTO toasttest(descr, f1, f2) VALUES('one-toasted,one-null', NULL, repeat('1234567890',50000))
