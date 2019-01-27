-- file:event_trigger.sql ln:261 expect:true
CREATE SCHEMA evttrig
	CREATE TABLE one (col_a SERIAL PRIMARY KEY, col_b text DEFAULT 'forty two')
	CREATE INDEX one_idx ON one (col_b)
	CREATE TABLE two (col_c INTEGER CHECK (col_c > 0) REFERENCES one DEFAULT 42)
