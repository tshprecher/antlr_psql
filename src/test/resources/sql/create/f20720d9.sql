-- file:create_view.sql ln:57 expect:true
CREATE OR REPLACE VIEW viewtest AS
	SELECT 1, * FROM viewtest_tbl
