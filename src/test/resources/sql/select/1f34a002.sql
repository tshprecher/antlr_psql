-- file:privileges.sql ln:913 expect:true
SELECT has_table_privilege('regress_priv_user1', 'testns.acltest1', 'SELECT')
