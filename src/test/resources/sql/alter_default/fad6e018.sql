-- file:privileges.sql ln:908 expect:true
ALTER DEFAULT PRIVILEGES IN SCHEMA testns REVOKE INSERT ON TABLES FROM regress_priv_user1
