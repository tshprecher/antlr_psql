-- file:tsearch.sql ln:163 expect:true
SELECT plainto_tsquery('english', 'the and z 1))& fghj')
