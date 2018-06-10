-- file:create_view.sql ln:153 expect:true
CREATE VIEW nontemp1 AS SELECT * FROM t1 CROSS JOIN t2
