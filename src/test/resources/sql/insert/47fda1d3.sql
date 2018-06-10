-- file:without_oid.sql ln:39 expect:true
INSERT INTO wo SELECT i+6688 FROM wi WHERE i<=2448
