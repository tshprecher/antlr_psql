-- file:privileges.sql ln:1213 expect:true
\c
REVOKE DELETE ON lock_table FROM regress_locktable_user
