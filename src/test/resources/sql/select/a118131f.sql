-- file:privileges.sql ln:944 expect:true
SELECT has_schema_privilege('regress_user2', 'testns5', 'USAGE')
