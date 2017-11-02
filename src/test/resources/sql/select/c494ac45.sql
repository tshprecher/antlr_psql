-- file: tsearch.sql
-- line: 165
SELECT plainto_tsquery('english', 'foo bar') || plainto_tsquery('english', 'asd fg')
