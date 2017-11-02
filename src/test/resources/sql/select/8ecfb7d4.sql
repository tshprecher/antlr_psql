-- file: tsearch.sql
-- line: 167
SELECT plainto_tsquery('english', 'foo bar') && 'asd | fg'
