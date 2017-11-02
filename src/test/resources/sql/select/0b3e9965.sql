-- file: tsearch.sql
-- line: 170
SELECT to_tsquery('english', '!(a & !b) & c')
