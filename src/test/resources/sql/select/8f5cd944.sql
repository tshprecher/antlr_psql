-- file:privileges.sql ln:1010 expect:true
SELECT has_table_privilege('regress_user1', 'testns.t1', 'SELECT')
