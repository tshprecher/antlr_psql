-- file: create_view.sql
-- line: 53
CREATE OR REPLACE VIEW viewtest AS
	SELECT a FROM viewtest_tbl WHERE a <> 20
