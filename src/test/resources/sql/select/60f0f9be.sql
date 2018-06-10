-- file:privileges.sql ln:925 expect:true
SELECT has_schema_privilege('regress_priv_user2', 'testns2', 'CREATE')
