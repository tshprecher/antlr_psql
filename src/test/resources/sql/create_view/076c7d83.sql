-- file:rowsecurity.sql ln:525 expect:true
CREATE VIEW rec1v WITH (security_barrier) AS SELECT * FROM rec1
