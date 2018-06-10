-- file:privileges.sql ln:1168 expect:true
\c
REVOKE SELECT ON lock_table FROM regress_locktable_user
