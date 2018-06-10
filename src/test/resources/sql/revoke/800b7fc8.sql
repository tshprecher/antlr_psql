-- file:privileges.sql ln:1183 expect:true
\c
REVOKE INSERT ON lock_table FROM regress_locktable_user
