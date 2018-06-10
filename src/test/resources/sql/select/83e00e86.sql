-- file:identity.sql ln:2 expect:true
SELECT attrelid, attname, attidentity FROM pg_attribute WHERE attidentity NOT IN ('', 'a', 'd')
