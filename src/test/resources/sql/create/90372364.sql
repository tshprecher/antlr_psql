-- file:create_view.sql ln:42 expect:true
CREATE OR REPLACE VIEW viewtest AS
	SELECT * FROM viewtest_tbl WHERE a > 10
