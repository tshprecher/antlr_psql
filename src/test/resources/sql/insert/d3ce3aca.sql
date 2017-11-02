-- file: indirect_toast.sql
-- line: 5
INSERT INTO toasttest(descr, f1, f2) VALUES('one-compressed,one-null', NULL, repeat('1234567890',1000))
