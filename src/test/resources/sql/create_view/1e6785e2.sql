-- file:create_view.sql ln:154 expect:true
CREATE VIEW temporal1 AS SELECT * FROM t1 CROSS JOIN tt
