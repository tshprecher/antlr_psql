-- file: reloptions.sql
-- line: 34
ALTER TABLE reloptions_test SET (fillfactor=31,
	autovacuum_analyze_scale_factor = 0.3)
