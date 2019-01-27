-- file:tsearch.sql ln:433 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword >  'new & york'
