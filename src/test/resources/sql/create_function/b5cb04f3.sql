-- file:privileges.sql ln:764 expect:true
CREATE FUNCTION dogrant_fails() RETURNS void LANGUAGE sql SECURITY DEFINER AS
	'GRANT regress_group2 TO regress_user5'
