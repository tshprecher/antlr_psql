-- file:reloptions.sql ln:34 expect:true
ALTER TABLE reloptions_test SET (fillfactor=31,
	autovacuum_analyze_scale_factor = 0.3)
