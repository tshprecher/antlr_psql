-- file:privileges.sql ln:1011 expect:true
SELECT has_table_privilege('regress_user1', 'testns.t2', 'SELECT')
