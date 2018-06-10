-- file:lock.sql ln:13 expect:true
CREATE VIEW lock_view4 AS SELECT (select a from lock_tbl1a limit 1) from lock_tbl1
