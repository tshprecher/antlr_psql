-- file:privileges.sql ln:931 expect:true
SELECT has_schema_privilege('regress_user2', 'testns3', 'CREATE')
