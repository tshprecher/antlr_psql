-- file: create_view.sql
-- line: 61
CREATE OR REPLACE VIEW viewtest AS
	SELECT a, b::numeric FROM viewtest_tbl
