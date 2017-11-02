-- file: enum.sql
-- line: 316
SELECT * FROM pg_enum WHERE NOT EXISTS
  (SELECT 1 FROM pg_type WHERE pg_type.oid = enumtypid)
