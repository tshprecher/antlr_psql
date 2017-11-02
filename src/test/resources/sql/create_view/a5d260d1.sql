-- file: rowsecurity.sql
-- line: 523
\set VERBOSITY default

CREATE VIEW rec1v WITH (security_barrier) AS SELECT * FROM rec1
