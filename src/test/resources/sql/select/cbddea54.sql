-- file: enum.sql
-- line: 41
SELECT enumlabel, enumsortorder
FROM pg_enum
WHERE enumtypid = 'planets'::regtype
ORDER BY 2
