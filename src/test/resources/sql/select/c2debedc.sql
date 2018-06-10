-- file:init_privs.sql ln:4 expect:true
SELECT count(*) > 0 FROM pg_init_privs
