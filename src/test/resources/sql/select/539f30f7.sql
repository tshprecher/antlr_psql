-- file:tsearch.sql ln:473 expect:true
SELECT keyword FROM test_tsquery WHERE keyword @> 'moscow'
