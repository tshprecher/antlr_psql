-- file:privileges.sql ln:918 expect:false
ALTER DEFAULT PRIVILEGES IN SCHEMA testns GRANT USAGE ON SCHEMAS TO regress_priv_user2
