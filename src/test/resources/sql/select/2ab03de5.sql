-- file:tsearch.sql ln:164 expect:true
SELECT plainto_tsquery('english', 'foo bar') && plainto_tsquery('english', 'asd')
