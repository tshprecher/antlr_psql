-- file:without_oid.sql ln:24 expect:true
INSERT INTO wo SELECT i+2 FROM wi
