-- file: stats_ext.sql
-- line: 85
BEGIN
	EXECUTE 'CREATE STATISTICS tststats.s10 ON a, b FROM ' || relname
