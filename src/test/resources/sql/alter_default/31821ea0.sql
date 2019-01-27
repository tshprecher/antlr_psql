-- file:privileges.sql ln:899 expect:true
ALTER DEFAULT PRIVILEGES IN SCHEMA testns GRANT INSERT ON TABLES TO regress_user1
