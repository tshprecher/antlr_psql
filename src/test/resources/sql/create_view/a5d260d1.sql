-- file:rowsecurity.sql ln:523 expect:true
\set VERBOSITY default

CREATE VIEW rec1v WITH (security_barrier) AS SELECT * FROM rec1
