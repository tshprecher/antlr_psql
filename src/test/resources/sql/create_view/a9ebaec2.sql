-- file:rowsecurity.sql ln:894 expect:true
CREATE VIEW rls_view AS SELECT * FROM z1 WHERE f_leak(b)
