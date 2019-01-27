-- file:foreign_data.sql ln:415 expect:true
SELECT has_foreign_data_wrapper_privilege(
    (SELECT oid FROM pg_roles WHERE rolname='regress_test_role'), 'foo', 'USAGE')
