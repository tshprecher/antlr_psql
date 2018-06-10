-- file:tsearch.sql ln:436 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword >= 'new & york'
