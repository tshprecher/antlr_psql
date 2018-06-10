-- file:without_oid.sql ln:29 expect:true
INSERT INTO wo SELECT i+60 FROM wo
