-- file: strings.sql
-- line: 317
SELECT 'foo' LIKE '__%' as t, 'foo' LIKE '___%' as t, 'foo' LIKE '____%' as f
