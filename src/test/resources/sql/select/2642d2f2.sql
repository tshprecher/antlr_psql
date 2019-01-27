-- file:privileges.sql ln:1039 expect:true
SELECT nspname, rolname FROM pg_namespace, pg_roles WHERE pg_namespace.nspname = 'testns' AND pg_namespace.nspowner = pg_roles.oid
