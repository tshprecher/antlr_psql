-- file:rowsecurity.sql ln:554 expect:true
CREATE VIEW v2 AS SELECT * FROM s2 WHERE y like '%af%'
