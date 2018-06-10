-- file:create_view.sql ln:65 expect:true
CREATE OR REPLACE VIEW viewtest AS
	SELECT a, b, 0 AS c FROM viewtest_tbl
