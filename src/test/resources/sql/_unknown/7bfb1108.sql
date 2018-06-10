-- file:psql.sql ln:639 expect:true
\echo 'error:' :ERROR
\echo 'error code:' :SQLSTATE
\echo 'number of rows:' :ROW_COUNT
\echo 'last error message:' :LAST_ERROR_MESSAGE
\echo 'last error code:' :LAST_ERROR_SQLSTATE


