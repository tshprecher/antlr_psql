-- file:tsearch.sql ln:476 expect:true
SELECT keyword FROM test_tsquery WHERE keyword @> 'new'
