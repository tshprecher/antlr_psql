-- file:tsearch.sql ln:163 expect:true
SELECT plainto_tsquery('english', 'foo bar') && 'asd | fg'
