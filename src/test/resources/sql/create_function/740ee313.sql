-- file:privileges.sql ln:750 expect:true
CREATE FUNCTION dogrant_ok() RETURNS void LANGUAGE sql SECURITY DEFINER AS
	'GRANT regress_group2 TO regress_user5'
