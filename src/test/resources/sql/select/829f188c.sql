-- file:tsearch.sql ln:166 expect:true
SELECT plainto_tsquery('english', 'foo bar') || !!plainto_tsquery('english', 'asd fg')
