-- file:psql.sql ln:679 expect:true
\echo 'error:' :ERROR
\echo 'error code:' :SQLSTATE
\echo 'number of rows:' :ROW_COUNT

select 1/(15-unique2) from tenk1 order by unique2 limit 19
