-- file:psql.sql ln:633 expect:false
\echo 'error:' :ERROR
\echo 'error code:' :SQLSTATE
\echo 'number of rows:' :ROW_COUNT

SELECT 1 UNION
