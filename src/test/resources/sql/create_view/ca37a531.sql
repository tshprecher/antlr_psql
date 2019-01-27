-- file:updatable_views.sql ln:1057 expect:true
CREATE VIEW vx1 AS SELECT a FROM tx1 WHERE EXISTS(SELECT 1 FROM tx2 JOIN tx3 ON b=c)
