-- file: strings.sql
-- line: 318
SELECT 'foo' LIKE '%__' as t, 'foo' LIKE '%___' as t, 'foo' LIKE '%____' as f
