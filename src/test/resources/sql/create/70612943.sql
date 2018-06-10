-- file:rolenames.sql ln:33 expect:true
CREATE OR REPLACE FUNCTION chkumapping()
 RETURNS TABLE (umname name, umserver name, umoptions text[])
 AS $$
SELECT r.rolname, s.srvname, m.umoptions
 FROM pg_user_mapping m
 LEFT JOIN pg_roles r ON (r.oid = m.umuser)
 JOIN pg_foreign_server s ON (s.oid = m.umserver)
 ORDER BY 2
