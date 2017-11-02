-- file: identity.sql
-- line: 2
SELECT attrelid, attname, attidentity FROM pg_attribute WHERE attidentity NOT IN ('', 'a', 'd')
