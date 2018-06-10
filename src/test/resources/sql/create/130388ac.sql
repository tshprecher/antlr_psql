-- file:create_view.sql ln:53 expect:true
CREATE OR REPLACE VIEW viewtest AS
	SELECT a FROM viewtest_tbl WHERE a <> 20
