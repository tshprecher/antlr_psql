-- file:indirect_toast.sql ln:5 expect:true
INSERT INTO toasttest(descr, f1, f2) VALUES('one-compressed,one-null', NULL, repeat('1234567890',1000))
