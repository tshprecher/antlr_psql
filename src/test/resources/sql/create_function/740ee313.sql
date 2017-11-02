-- file: privileges.sql
-- line: 717
CREATE FUNCTION dogrant_ok() RETURNS void LANGUAGE sql SECURITY DEFINER AS
	'GRANT regress_group2 TO regress_user5'
