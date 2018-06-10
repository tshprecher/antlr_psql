-- file:rowsecurity.sql ln:526 expect:true
CREATE VIEW rec2v WITH (security_barrier) AS SELECT * FROM rec2
