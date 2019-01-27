-- file:privileges.sql ln:741 expect:true
SELECT has_table_privilege('regress_user2', 'atest4', 'SELECT')
