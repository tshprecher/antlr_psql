-- file:stats_ext.sql ln:85 expect:false
BEGIN
	EXECUTE 'CREATE STATISTICS tststats.s10 ON a, b FROM ' || relname
