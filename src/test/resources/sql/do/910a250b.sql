-- file: select_into.sql
-- line: 90
DO $$
BEGIN
	EXECUTE 'EXPLAIN ANALYZE SELECT * INTO TABLE easi FROM int8_tbl'
