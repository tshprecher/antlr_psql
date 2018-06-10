-- file:privileges.sql ln:740 expect:true
SELECT has_table_privilege('regress_priv_user2', 'atest4', 'SELECT')
