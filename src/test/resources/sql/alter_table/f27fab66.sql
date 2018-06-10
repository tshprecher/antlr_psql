-- file:reloptions.sql ln:72 expect:true
ALTER TABLE reloptions_test RESET (toast.autovacuum_vacuum_cost_delay)
