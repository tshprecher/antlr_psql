-- file: indirect_toast.sql
-- line: 53
INSERT INTO toasttest(descr, f1, f2) VALUES('one-toasted,one-null, via indirect', repeat('1234567890',30000), NULL)
