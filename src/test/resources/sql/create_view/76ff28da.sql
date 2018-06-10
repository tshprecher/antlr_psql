-- file:create_view.sql ln:156 expect:true
CREATE VIEW temporal2 AS SELECT * FROM t1 INNER JOIN tt ON t1.num = tt.num2
