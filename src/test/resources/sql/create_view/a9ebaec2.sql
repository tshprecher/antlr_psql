-- file: rowsecurity.sql
-- line: 894
CREATE VIEW rls_view AS SELECT * FROM z1 WHERE f_leak(b)
