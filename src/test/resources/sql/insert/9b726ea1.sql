-- file:indirect_toast.sql ln:53 expect:true
INSERT INTO toasttest(descr, f1, f2) VALUES('one-toasted,one-null, via indirect', repeat('1234567890',30000), NULL)
