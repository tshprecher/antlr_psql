-- file:privileges.sql ln:1024 expect:true
SELECT has_table_privilege('regress_priv_user1', 'testns.t2', 'SELECT')
