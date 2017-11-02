-- file: tsearch.sql
-- line: 213
SELECT to_tsquery('english', '((foo <-> a) <-> the) <-> bar')
