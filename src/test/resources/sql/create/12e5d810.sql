-- file:rolenames.sql ln:17 expect:true
CREATE OR REPLACE FUNCTION chksetconfig()
 RETURNS TABLE (db name, "role" name, rolkeyword text, setconfig text[])
 AS $$
SELECT COALESCE(d.datname, 'ALL'), COALESCE(r.rolname, 'ALL'),
	   COALESCE(v.keyword, '-'), s.setconfig
 FROM pg_db_role_setting s
 LEFT JOIN pg_roles r ON (r.oid = s.setrole)
 LEFT JOIN pg_database d ON (d.oid = s.setdatabase)
 LEFT JOIN (VALUES(CURRENT_USER, 'current_user'),
             (SESSION_USER, 'session_user'))
      AS v(uname, keyword)
      ON (r.rolname = v.uname)
   WHERE (r.rolname) IN ('Public', 'current_user', 'regress_testrol1', 'regress_testrol2')
ORDER BY 1, 2
