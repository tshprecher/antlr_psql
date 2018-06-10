-- file:privileges.sql ln:1198 expect:true
\c
REVOKE UPDATE ON lock_table FROM regress_locktable_user
