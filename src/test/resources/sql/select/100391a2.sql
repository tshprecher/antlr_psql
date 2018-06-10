-- file:privileges.sql ln:743 expect:true
SELECT has_table_privilege('regress_priv_user1', 'atest4', 'SELECT WITH GRANT OPTION')
