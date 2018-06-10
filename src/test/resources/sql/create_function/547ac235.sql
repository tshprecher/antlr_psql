-- file:privileges.sql ln:763 expect:true
CREATE FUNCTION dogrant_fails() RETURNS void LANGUAGE sql SECURITY DEFINER AS
	'GRANT regress_priv_group2 TO regress_priv_user5'
