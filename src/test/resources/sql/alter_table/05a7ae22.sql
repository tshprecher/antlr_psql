-- file:reloptions.sql ln:39 expect:true
ALTER TABLE reloptions_test SET (autovacuum_enabled, fillfactor=32)
