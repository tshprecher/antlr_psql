-- file:privileges.sql ln:907 expect:true
ALTER DEFAULT PRIVILEGES IN SCHEMA testns REVOKE INSERT ON TABLES FROM regress_user1
