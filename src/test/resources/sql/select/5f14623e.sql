-- file:tsearch.sql ln:472 expect:true
SELECT keyword FROM test_tsquery WHERE keyword @> 'new'
