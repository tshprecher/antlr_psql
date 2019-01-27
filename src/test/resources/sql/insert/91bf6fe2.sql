-- file:indirect_toast.sql ln:4 expect:true
INSERT INTO toasttest(descr, f1, f2) VALUES('two-toasted', repeat('1234567890',30000), repeat('1234567890',50000))
