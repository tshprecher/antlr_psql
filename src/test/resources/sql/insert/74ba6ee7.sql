-- file:indirect_toast.sql ln:3 expect:true
INSERT INTO toasttest(descr, f1, f2) VALUES('two-compressed', repeat('1234567890',1000), repeat('1234567890',1000))
