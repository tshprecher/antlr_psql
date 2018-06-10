-- file:without_oid.sql ln:23 expect:true
INSERT INTO wi SELECT i+3 FROM wi
