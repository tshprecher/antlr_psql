-- file:select_parallel.sql ln:388 expect:true
CREATE VIEW tenk1_vw_sec WITH (security_barrier) AS SELECT * FROM tenk1
