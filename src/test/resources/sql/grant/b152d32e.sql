-- file:init_privs.sql ln:10 expect:true
GRANT SELECT (rolname, rolsuper) ON pg_authid TO CURRENT_USER
