-- file:foreign_data.sql ln:419 expect:true
SELECT has_foreign_data_wrapper_privilege('regress_test_role', 'foo', 'USAGE')
