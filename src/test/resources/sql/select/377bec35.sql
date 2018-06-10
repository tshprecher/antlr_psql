-- file:privileges.sql ln:932 expect:true
SELECT has_schema_privilege('regress_priv_user2', 'testns3', 'CREATE')
