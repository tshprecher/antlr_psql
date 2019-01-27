-- file:tsearch.sql ln:430 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword <= 'new & york'
