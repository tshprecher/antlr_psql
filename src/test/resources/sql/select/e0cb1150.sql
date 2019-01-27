-- file:foreign_data.sql ln:434 expect:true
SELECT has_server_privilege('regress_test_role', 's8', 'USAGE')
