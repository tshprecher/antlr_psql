-- file:foreign_data.sql ln:407 expect:true
SELECT has_foreign_data_wrapper_privilege('regress_test_role',
    (SELECT oid FROM pg_foreign_data_wrapper WHERE fdwname='foo'), 'USAGE')
