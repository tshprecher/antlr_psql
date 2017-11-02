-- file: tsearch.sql
-- line: 171
SELECT to_tsquery('english', '!(a & !b)')
