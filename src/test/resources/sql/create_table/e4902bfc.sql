-- file:reloptions.sql ln:63 expect:true
CREATE TABLE reloptions_test (s VARCHAR)
	WITH (toast.autovacuum_vacuum_cost_delay = 23)
