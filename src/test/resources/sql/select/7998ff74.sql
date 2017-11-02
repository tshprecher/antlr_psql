-- file: foreign_data.sql
-- line: 443
SELECT has_server_privilege(
    (SELECT oid FROM pg_roles WHERE rolname='regress_test_role'), 's8', 'USAGE')
