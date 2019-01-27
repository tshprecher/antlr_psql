-- file:privileges.sql ln:973 expect:true
SELECT has_type_privilege('regress_user2', 'testns.testdomain1', 'USAGE')
