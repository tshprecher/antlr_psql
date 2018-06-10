-- file:reloptions.sql ln:69 expect:true
ALTER TABLE reloptions_test SET (toast.autovacuum_vacuum_cost_delay = 24)
