-- file:foreign_data.sql ln:430 expect:true
SELECT has_server_privilege(
    (SELECT oid FROM pg_roles WHERE rolname='regress_test_role'), 's8', 'USAGE')
