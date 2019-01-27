-- file:privileges.sql ln:1198 expect:true
REVOKE TRUNCATE ON lock_table FROM regress_locktable_user
