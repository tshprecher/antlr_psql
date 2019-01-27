-- file:foreign_data.sql ln:413 expect:true
SELECT has_foreign_data_wrapper_privilege(
    (SELECT oid FROM pg_foreign_data_wrapper WHERE fdwname='foo'), 'USAGE')
