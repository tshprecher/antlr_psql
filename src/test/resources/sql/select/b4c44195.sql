-- file:privileges.sql ln:923 expect:true
SELECT has_schema_privilege('regress_user2', 'testns2', 'USAGE')
