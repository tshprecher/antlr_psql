-- file:tsearch.sql ln:429 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword <  'new & york'
