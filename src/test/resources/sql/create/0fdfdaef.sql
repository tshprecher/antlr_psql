-- file: create_view.sql
-- line: 47
CREATE OR REPLACE VIEW viewtest AS
	SELECT a, b FROM viewtest_tbl WHERE a > 5 ORDER BY b DESC
