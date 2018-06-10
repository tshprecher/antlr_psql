-- file:init_privs.sql ln:8 expect:true
GRANT SELECT (prosrc) ON pg_proc TO CURRENT_USER
