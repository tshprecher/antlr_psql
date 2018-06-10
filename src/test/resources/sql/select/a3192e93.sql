-- file:privileges.sql ln:914 expect:true
SELECT has_table_privilege('regress_priv_user1', 'testns.acltest1', 'INSERT')
