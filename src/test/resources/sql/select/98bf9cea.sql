-- file:transactions.sql ln:31 expect:true
SELECT oid FROM pg_class WHERE relname = 'disappear'
