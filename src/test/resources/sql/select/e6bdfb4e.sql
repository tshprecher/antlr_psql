-- file:privileges.sql ln:939 expect:true
SELECT has_schema_privilege('regress_priv_user2', 'testns4', 'CREATE')
