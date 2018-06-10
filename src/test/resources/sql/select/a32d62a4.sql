-- file:rolenames.sql ln:242 expect:true
SELECT c.relname, r.rolname
 FROM pg_class c JOIN pg_roles r ON (r.oid = c.relowner)
 WHERE relname LIKE 'testtab_'
 ORDER BY 1
