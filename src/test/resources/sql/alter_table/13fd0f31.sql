-- file:reloptions.sql ln:47 expect:true
ALTER TABLE reloptions_test RESET (autovacuum_enabled,
	autovacuum_analyze_scale_factor)
