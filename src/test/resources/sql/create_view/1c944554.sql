-- file:lock.sql ln:15 expect:true
CREATE VIEW lock_view6 AS SELECT * from (select * from lock_tbl1) sub
