-- file: enum.sql
-- line: 262
SELECT enumlabel, enumsortorder
FROM pg_enum
WHERE enumtypid = 'rainbow'::regtype
ORDER BY 2
