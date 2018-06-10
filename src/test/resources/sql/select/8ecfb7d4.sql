-- file:tsearch.sql ln:167 expect:true
SELECT plainto_tsquery('english', 'foo bar') && 'asd | fg'
