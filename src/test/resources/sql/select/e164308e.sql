-- file:tsearch.sql ln:435 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword = 'new & york'
