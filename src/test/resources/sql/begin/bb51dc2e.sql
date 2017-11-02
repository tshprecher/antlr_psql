-- file: object_address.sql
-- line: 55
BEGIN
	FOR objtype IN VALUES ('toast table'), ('index column'), ('sequence column'),
		('toast table column'), ('view column'), ('materialized view column')
	LOOP
		BEGIN
			PERFORM pg_get_object_address(objtype, '{one}', '{}')
