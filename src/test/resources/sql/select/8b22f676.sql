-- file:tsearch.sql ln:432 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword >= 'new & york'
