-- file:privileges.sql ln:741 expect:true
SELECT has_table_privilege('regress_priv_user3', 'atest4', 'SELECT')
