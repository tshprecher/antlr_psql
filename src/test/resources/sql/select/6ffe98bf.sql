-- file:rolenames.sql ln:211 expect:true
SELECT n.nspname, r.rolname FROM pg_namespace n
 JOIN pg_roles r ON (r.oid = n.nspowner)
 WHERE n.nspname LIKE 'newschema_' ORDER BY 1
