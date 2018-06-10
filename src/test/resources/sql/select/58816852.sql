-- file:privileges.sql ln:1023 expect:true
SELECT has_table_privilege('regress_priv_user1', 'testns.t1', 'SELECT')
