-- file:rolenames.sql ln:1 expect:true
CREATE OR REPLACE FUNCTION chkrolattr()
 RETURNS TABLE ("role" name, rolekeyword text, canlogin bool, replication bool)
 AS $$
SELECT r.rolname, v.keyword, r.rolcanlogin, r.rolreplication
 FROM pg_roles r
 JOIN (VALUES(CURRENT_USER, 'current_user'),
             (SESSION_USER, 'session_user'),
             ('current_user', '-'),
             ('session_user', '-'),
             ('Public', '-'),
             ('None', '-'))
      AS v(uname, keyword)
      ON (r.rolname = v.uname)
 ORDER BY 1
