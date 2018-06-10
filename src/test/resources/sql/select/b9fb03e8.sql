-- file:rolenames.sql ln:280 expect:true
SELECT p.proname, r.rolname
 FROM pg_proc p JOIN pg_roles r ON (r.oid = p.proowner)
 WHERE proname LIKE 'testagg_'
 ORDER BY 1
