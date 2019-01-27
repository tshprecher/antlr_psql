-- file:privileges.sql ln:742 expect:true
SELECT has_table_privilege('regress_user3', 'atest4', 'SELECT')
