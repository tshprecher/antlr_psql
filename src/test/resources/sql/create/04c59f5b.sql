-- file:lock.sql ln:88 expect:true
CREATE OR REPLACE VIEW lock_view2 AS SELECT * from lock_view3
