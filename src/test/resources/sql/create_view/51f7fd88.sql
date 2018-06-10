-- file:lock.sql ln:14 expect:true
CREATE VIEW lock_view5 AS SELECT * from lock_tbl1 where a in (select * from lock_tbl1a)
