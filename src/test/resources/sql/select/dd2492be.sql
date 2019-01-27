-- file:privileges.sql ln:744 expect:true
SELECT has_table_privilege('regress_user1', 'atest4', 'SELECT WITH GRANT OPTION')
