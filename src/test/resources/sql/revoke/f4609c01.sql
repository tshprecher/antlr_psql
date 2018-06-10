-- file:privileges.sql ln:1228 expect:true
\c
REVOKE TRUNCATE ON lock_table FROM regress_locktable_user
