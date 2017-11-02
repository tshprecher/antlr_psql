-- file: enum.sql
-- line: 46
SELECT enumlabel, enumsortorder
FROM pg_enum
WHERE enumtypid = 'planets'::regtype
ORDER BY enumlabel::planets
