-- file:foreign_data.sql ln:447 expect:true
SELECT has_server_privilege(
    (SELECT oid FROM pg_foreign_server WHERE srvname='s8'), 'USAGE')
