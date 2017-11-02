-- file: tsearch.sql
-- line: 166
SELECT plainto_tsquery('english', 'foo bar') || !!plainto_tsquery('english', 'asd fg')
