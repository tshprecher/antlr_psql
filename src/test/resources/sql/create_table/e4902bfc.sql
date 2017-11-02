-- file: reloptions.sql
-- line: 63
CREATE TABLE reloptions_test (s VARCHAR)
	WITH (toast.autovacuum_vacuum_cost_delay = 23)
