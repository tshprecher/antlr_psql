-- file: tsearch.sql
-- line: 164
SELECT plainto_tsquery('english', 'foo bar') && plainto_tsquery('english', 'asd')
