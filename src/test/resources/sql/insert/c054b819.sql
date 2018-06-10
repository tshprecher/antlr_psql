-- file:without_oid.sql ln:25 expect:true
INSERT INTO wo SELECT i+8 FROM wo
