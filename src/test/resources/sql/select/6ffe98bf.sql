-- file: rolenames.sql
-- line: 211
SELECT n.nspname, r.rolname FROM pg_namespace n
 JOIN pg_roles r ON (r.oid = n.nspowner)
 WHERE n.nspname LIKE 'newschema_' ORDER BY 1
