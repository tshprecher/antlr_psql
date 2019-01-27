-- file:privileges.sql ln:937 expect:true
SELECT has_schema_privilege('regress_user2', 'testns4', 'USAGE')
