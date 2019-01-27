-- file:tsearch.sql ln:162 expect:true
SELECT plainto_tsquery('english', 'foo bar') || !!plainto_tsquery('english', 'asd fg')
