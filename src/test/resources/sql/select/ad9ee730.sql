-- file:tsearch.sql ln:434 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword <= 'new & york'
