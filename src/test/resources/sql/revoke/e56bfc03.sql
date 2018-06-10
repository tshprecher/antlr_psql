-- file:dependency.sql ln:24 expect:true
REVOKE SELECT, INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES ON deptest FROM regress_dep_user
