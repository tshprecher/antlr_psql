-- file:without_oid.sql ln:21 expect:true
INSERT INTO wo SELECT i+1 FROM wi
