-- file:create_view.sql ln:61 expect:true
CREATE OR REPLACE VIEW viewtest AS
	SELECT a, b::numeric FROM viewtest_tbl
