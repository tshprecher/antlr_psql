-- file:foreign_data.sql ln:425 expect:true
SELECT has_server_privilege(
    (SELECT oid FROM pg_roles WHERE rolname='regress_test_role'),
    (SELECT oid FROM pg_foreign_server WHERE srvname='s8'), 'USAGE')
