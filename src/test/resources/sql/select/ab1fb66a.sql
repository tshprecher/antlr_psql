-- file:prepared_xacts.sql ln:131 expect:true
\c -

SELECT gid FROM pg_prepared_xacts
